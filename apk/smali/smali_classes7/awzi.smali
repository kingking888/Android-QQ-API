.class public Lawzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 2541
    iput-object p1, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2549
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG>TransactionListener.onFailed  erroCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2552
    :cond_0
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawzi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<BDH_LOG> step: resp onFailed errorCoed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " BdhTransId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2553
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2552
    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    iget-object v1, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 2557
    :try_start_0
    const-string v0, "param_BDH_Cache_Diff"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2558
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionListener onFailed : cacheIp of trans Diff!  BdhTransId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    .line 2562
    :cond_1
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/HashMap;

    iget v2, p0, Lawzi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtn;

    .line 2563
    if-eqz v0, :cond_2

    .line 2564
    invoke-virtual {v0}, Lawtn;->b()V

    .line 2567
    :cond_2
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 2569
    monitor-exit v1

    .line 2614
    :goto_0
    return-void

    .line 2571
    :cond_3
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2572
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2573
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2574
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    goto :goto_1

    .line 2613
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2576
    :cond_4
    :try_start_1
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2577
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-eqz v0, :cond_5

    .line 2578
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V

    .line 2579
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .line 2582
    :cond_5
    if-eqz p2, :cond_8

    .line 2583
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2585
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2586
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->uint32_retry_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->uint32_retry_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2589
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG>TransactionListener  onFailed. don\'t rollback "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2591
    :cond_6
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    if-eqz v0, :cond_7

    .line 2592
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    invoke-virtual {v0}, Lawtn;->b()V

    .line 2593
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    const/4 v2, 0x0

    iput v2, v0, Lawtn;->a:I

    .line 2595
    :cond_7
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2604
    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 2605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2606
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> TransactionListener.onFailed mVideoPreUpStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoRecordStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2608
    :cond_9
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onFailed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransactionListener.onFailed mVideoPreUpStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 2609
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoRecordStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2608
    invoke-static {v0, v2, v3}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    .line 2613
    :cond_a
    monitor-exit v1

    goto/16 :goto_0

    .line 2597
    :catch_0
    move-exception v0

    .line 2598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2599
    const-string v2, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    const-string v4, "<BDH_LOG>TransactionListener  onFailed !"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 2618
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawzi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<BDH_LOG> step: resp onSuccess BdhTransId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2619
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2618
    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    iget-object v1, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 2621
    :try_start_0
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2624
    const-string v0, "param_BDH_Cache_Diff"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionListener onSuccess : cacheIp of trans Diff!  BdhTransId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    .line 2630
    :cond_0
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/HashMap;

    iget v2, p0, Lawzi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtn;

    .line 2631
    if-eqz v0, :cond_1

    .line 2632
    invoke-virtual {v0}, Lawtn;->b()V

    .line 2635
    :cond_1
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-eqz v0, :cond_5

    .line 2636
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionListener onSuccess : trans.cacheIp is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) BdhTransId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2637
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2636
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-nez v0, :cond_8

    .line 2639
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2641
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2642
    iget v3, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-nez v3, :cond_3

    .line 2643
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    goto :goto_0

    .line 2778
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2645
    :cond_3
    :try_start_1
    iget v3, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 2647
    const-string v3, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransactionListener onSuccess : cacheIp Diff!  mCache_ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 2648
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )t.cacheIp : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2647
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    goto :goto_0

    .line 2653
    :cond_4
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-eqz v0, :cond_5

    .line 2654
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    .line 2667
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    array-length v0, p1

    if-lez v0, :cond_11

    .line 2669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2670
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG>sendFileSliceByBDH onSuccess -> extendInfo is not null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2674
    :cond_6
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;-><init>()V

    .line 2675
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2676
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->has()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2678
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 2679
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2681
    :cond_7
    :try_start_3
    monitor-exit v1

    .line 2779
    :goto_2
    return-void

    .line 2657
    :cond_8
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 2659
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionListener onSuccess : cacheIp Diff!  mCache_ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 2660
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2659
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 2683
    :cond_9
    :try_start_4
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;-><init>()V

    .line 2684
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2685
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->has()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2687
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG>sendFileSliceByBDH onSuccess -> get rspInfo error : rspInfo.msg_videoinfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2689
    :cond_a
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2690
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 2693
    :cond_b
    :try_start_6
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 2694
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_d

    .line 2695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2696
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG>sendFileSliceByBDH onSuccess -> get rspInfo error  : videoInfo.bytes_bin_md5 is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2698
    :cond_c
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2699
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 2702
    :cond_d
    :try_start_8
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 2703
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 2704
    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 2705
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2707
    iget-object v6, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "svrcomp_r"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TransactionListener.onSuccess -> get MD5 from Server success!  MD5:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    iget-object v6, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Laxaa;->f:Ljava/lang/String;

    .line 2711
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v6, v6, Laxaa;->f:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    .line 2714
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_f

    .line 2715
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_fileMD5"

    iget-object v7, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v7, v7, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_videoDuration"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_fileFormat"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2719
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2720
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_cost_s_comp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    :cond_e
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_cost_s_store"

    const-string v6, "tc_p:"

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    :cond_f
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v6, "mp4"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxaa;->i:Ljava/lang/String;

    .line 2728
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->bytes_fileid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    .line 2729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2730
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<BDH_LOG>sendFileSliceByBDH onSuccess mResid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2732
    :cond_10
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    int-to-long v6, v4

    iput-wide v6, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    .line 2733
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput v5, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    .line 2735
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    invoke-virtual {v0}, Lawtn;->b()V

    .line 2736
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    const/4 v3, 0x1

    iput v3, v0, Lawtn;->a:I

    .line 2738
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2739
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2740
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2741
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 2756
    :catch_0
    move-exception v0

    .line 2757
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2758
    const-string v2, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    const-string v4, "sendFileSliceByBDH onSuccess "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2763
    :cond_11
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2765
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> TransactionListener.onSuccess , mTransactions.isEmpty() = true,  mVideoPreUpStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoRecordStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mEncodeFinish = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2766
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSendClicked = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2765
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2770
    :cond_12
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-nez v0, :cond_13

    .line 2771
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s()V

    .line 2773
    :cond_13
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-nez v0, :cond_14

    .line 2774
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    iget-object v5, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v5, v5, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(JLcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;Ljava/util/List;)V

    .line 2775
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2778
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 2743
    :cond_15
    :try_start_a
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2745
    :cond_16
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_17

    .line 2746
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 2747
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2749
    :cond_17
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v5, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v6, v5, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    iput-wide v6, v3, Lawuu;->e:J

    iput-wide v6, v0, Lawuu;->a:J

    .line 2750
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/16 v3, 0x3ef

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 2751
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    .line 2752
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v4, v2

    const-string v2, "tc_p:"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;ZJLjava/lang/String;)V
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2753
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 2785
    return-void
.end method

.method public onTransStart()V
    .locals 0

    .prologue
    .line 2791
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 6

    .prologue
    .line 2795
    iget-object v1, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 2796
    :try_start_0
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 2797
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    iput-wide v2, v0, Lawuu;->e:J

    .line 2799
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-eqz v0, :cond_3

    .line 2800
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionListener onUpdateProgress : trans.cacheIp is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) BdhTransId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2801
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2800
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2803
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2805
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2806
    iget v3, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    if-nez v3, :cond_1

    .line 2807
    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    goto :goto_0

    .line 2835
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2809
    :cond_1
    :try_start_1
    iget v3, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    iget-object v4, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 2811
    const-string v3, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransactionListener onUpdateProgress : cacheIp Diff!  mCache_ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 2812
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )t.cacheIp : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2811
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    goto :goto_0

    .line 2817
    :cond_2
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-eqz v0, :cond_3

    .line 2818
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    .line 2830
    :cond_3
    :goto_1
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 2831
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    if-nez v0, :cond_4

    .line 2832
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i()V

    .line 2835
    :cond_4
    monitor-exit v1

    .line 2836
    return-void

    .line 2821
    :cond_5
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    iget-object v2, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 2823
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionListener onUpdateProgress : cacheIp Diff!  mCache_ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 2824
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2823
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    iget-object v0, p0, Lawzi;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
