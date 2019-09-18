.class Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;
.super Ljava/lang/Object;
.source "TransactionWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransactionToWaitForSessionKeyQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$uin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->val$uin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 455
    const-class v12, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v12

    .line 456
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->val$uin:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v7

    .line 457
    .local v7, "mSigSession":[B
    if-eqz v7, :cond_4

    array-length v11, v7

    if-eqz v11, :cond_4

    .line 458
    const-string v11, "T"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Get SessionKey Successfully\uff0c push them to task quene,transWaitForSessionKeyQueue size:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v14}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    array-length v4, v7

    .line 460
    .local v4, "length":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .local v8, "noCryptorTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 462
    .local v10, "transactionReady":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    new-array v13, v4, [B

    iput-object v13, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    .line 463
    const/4 v13, 0x0

    iget-object v14, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const/4 v15, 0x0

    invoke-static {v7, v13, v14, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    iget-boolean v13, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needCryptExtendInfo:Z

    if-eqz v13, :cond_1

    .line 465
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->val$uin:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v6

    .line 466
    .local v6, "mSessionKey":[B
    if-eqz v6, :cond_0

    array-length v13, v6

    if-eqz v13, :cond_0

    .line 467
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->val$uin:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v13

    array-length v5, v13

    .line 468
    .local v5, "lengthSessionKey":I
    new-array v9, v5, [B

    .line 469
    .local v9, "sessionKey":[B
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v13, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 471
    .local v2, "cryptor":Lcom/tencent/qphone/base/util/Cryptor;
    iget-object v13, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    invoke-virtual {v2, v13, v9}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v13

    iput-object v13, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    .line 472
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v13, v10}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$100(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 499
    .end local v2    # "cryptor":Lcom/tencent/qphone/base/util/Cryptor;
    .end local v4    # "length":I
    .end local v5    # "lengthSessionKey":I
    .end local v6    # "mSessionKey":[B
    .end local v7    # "mSigSession":[B
    .end local v8    # "noCryptorTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    .end local v9    # "sessionKey":[B
    .end local v10    # "transactionReady":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :catchall_0
    move-exception v11

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v11

    .line 474
    .restart local v4    # "length":I
    .restart local v6    # "mSessionKey":[B
    .restart local v7    # "mSigSession":[B
    .restart local v8    # "noCryptorTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    .restart local v10    # "transactionReady":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_0
    :try_start_1
    const-string v13, "T"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Get SessionKey Successfully,but task has mSigSession, not has mSessionKey, Trasction path:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v13}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$200(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->val$uin:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 480
    .end local v6    # "mSessionKey":[B
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v13, v10}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$100(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto/16 :goto_0

    .line 483
    .end local v10    # "transactionReady":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 484
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .end local v4    # "length":I
    .end local v8    # "noCryptorTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_3
    :goto_1
    monitor-exit v12

    .line 500
    return-void

    .line 486
    :cond_4
    const-string v11, "T"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Get SessionKey failed,transWaitForSessionKeyQueue size:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v14}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 488
    .local v3, "firstTransaction":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v3, :cond_3

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v0, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->waitForSessionkeyStartTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x7530

    cmp-long v11, v14, v16

    if-lez v11, :cond_5

    .line 490
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 491
    iget-object v11, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    const/16 v13, -0x3f7

    const/4 v14, 0x0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v13, v14, v15}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    .line 492
    const-string v11, "T"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Get SessionKey failed,first transaction failed, transWaitForSessionKeyQueue size:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v14}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->this$0:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->access$000(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_3

    .line 495
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v14, 0x3e8

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
