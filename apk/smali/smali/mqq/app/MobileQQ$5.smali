.class Lmqq/app/MobileQQ$5;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;

.field final synthetic val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field final synthetic val$cnrType:I

.field final synthetic val$forLogin:Z

.field final synthetic val$needSaveLoginTime:Z

.field final synthetic val$process:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;Lcom/tencent/qphone/base/remote/SimpleAccount;IZZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 658
    iput-object p1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iput-object p2, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput p3, p0, Lmqq/app/MobileQQ$5;->val$cnrType:I

    iput-boolean p4, p0, Lmqq/app/MobileQQ$5;->val$forLogin:Z

    iput-boolean p5, p0, Lmqq/app/MobileQQ$5;->val$needSaveLoginTime:Z

    iput-object p6, p0, Lmqq/app/MobileQQ$5;->val$process:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 661
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v14}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v4, 0x1

    .line 662
    .local v4, "firstTime":Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    sget-object v15, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lmqq/app/MobileQQ;->createRuntime(Ljava/lang/String;Z)Lmqq/app/AppRuntime;

    move-result-object v7

    .line 663
    .local v7, "newApp":Lmqq/app/AppRuntime;
    if-nez v7, :cond_1

    .line 664
    const-string v14, "mqq"

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " needn\'t AppRuntime!"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :goto_1
    return-void

    .line 661
    .end local v4    # "firstTime":Z
    .end local v7    # "newApp":Lmqq/app/AppRuntime;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 667
    .restart local v4    # "firstTime":Z
    .restart local v7    # "newApp":Lmqq/app/AppRuntime;
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v15}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v14, v15, v0}, Lmqq/app/AppRuntime;->init(Lmqq/app/MobileQQ;Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v14}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ":video"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 670
    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v14

    iget-object v14, v14, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->registerMsfService()V

    .line 673
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v14, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 676
    const/4 v2, 0x1

    .line 677
    .local v2, "canAutoOK":Z
    move-object/from16 v0, p0

    iget v14, v0, Lmqq/app/MobileQQ$5;->val$cnrType:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3

    .line 678
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lmqq/app/AppRuntime;->canAutoLogin(Ljava/lang/String;)Z

    move-result v2

    .line 681
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmqq/app/MobileQQ$5;->val$forLogin:Z

    if-nez v14, :cond_4

    if-eqz v2, :cond_5

    .line 682
    :cond_4
    invoke-virtual {v7}, Lmqq/app/AppRuntime;->setLogined()V

    .line 685
    :cond_5
    const-string v14, "MobileQQ"

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "createNewRuntime, canAutoOK: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    .end local v2    # "canAutoOK":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v15

    invoke-static {v14, v15}, Lmqq/app/MobileQQ;->access$802(Lmqq/app/MobileQQ;Z)Z

    .line 694
    invoke-virtual {v7}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 695
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v14}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 696
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v14}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v14

    sget-object v15, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    .line 697
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v14}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v14

    invoke-virtual {v14}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 699
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmqq/app/MobileQQ$5;->val$needSaveLoginTime:Z

    if-eqz v14, :cond_9

    .line 701
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v14}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v10

    .line 702
    .local v10, "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 704
    .local v8, "nowTime":J
    if-eqz v10, :cond_7

    .line 705
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmqq/app/MobileQQ;->string2Long(Ljava/lang/String;)J

    move-result-wide v12

    .line 707
    .local v12, "sFirstTime":J
    cmp-long v14, v8, v12

    if-gtz v14, :cond_7

    .line 708
    const-wide/16 v14, 0x1

    add-long v8, v12, v14

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 710
    const-string v14, "mqq"

    const/4 v15, 0x2

    const-string v16, "CNR account savetime => system time is error.."

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    .end local v12    # "sFirstTime":J
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v11

    .line 721
    .local v11, "uin":Ljava/lang/String;
    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v14}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v15}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 723
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v14, v14, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v15, 0x3

    invoke-virtual {v14, v15, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 724
    .local v6, "msg":Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v14, v14, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const-wide/16 v16, 0x3e8

    move-wide/from16 v0, v16

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 726
    .end local v6    # "msg":Landroid/os/Message;
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .end local v8    # "nowTime":J
    .end local v10    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v11    # "uin":Ljava/lang/String;
    :cond_9
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v14, v7}, Lmqq/app/MobileQQ;->access$002(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;

    .line 737
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v14, v14, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 738
    .local v5, "hMsg":Landroid/os/Message;
    if-eqz v4, :cond_e

    const/4 v14, 0x1

    :goto_5
    iput v14, v5, Landroid/os/Message;->arg2:I

    .line 739
    move-object/from16 v0, p0

    iget v14, v0, Lmqq/app/MobileQQ$5;->val$cnrType:I

    iput v14, v5, Landroid/os/Message;->arg1:I

    .line 740
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->val$process:Ljava/lang/String;

    iput-object v14, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 741
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v15

    if-ne v14, v15, :cond_f

    .line 742
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v14, v14, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v14, v5}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 687
    .end local v5    # "hMsg":Landroid/os/Message;
    :cond_b
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v14, :cond_c

    .line 688
    const-string v14, "MobileQQ"

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "CNR account != null and account.isLogined ="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 690
    :cond_c
    const-string v14, "MobileQQ"

    const/4 v15, 0x1

    const-string v16, "CNR account == null"

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 714
    .restart local v8    # "nowTime":J
    .restart local v10    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :catch_0
    move-exception v3

    .line 715
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 731
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v8    # "nowTime":J
    .end local v10    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :cond_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v14}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v14

    if-nez v14, :cond_a

    .line 732
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 733
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v14, v7}, Lmqq/app/MobileQQ;->access$002(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;

    goto/16 :goto_4

    .line 738
    .restart local v5    # "hMsg":Landroid/os/Message;
    :cond_e
    const/4 v14, 0x0

    goto :goto_5

    .line 744
    :cond_f
    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v14, v14, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v14, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
