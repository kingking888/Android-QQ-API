.class Lmqq/app/MainService$2;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MainService;

    .prologue
    .line 451
    iput-object p1, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V
    .locals 3
    .param p1, "pair"    # Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .prologue
    .line 534
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 535
    iget-object v0, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    .line 536
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 454
    const/4 v8, 0x1

    sput v8, Lcom/tencent/qphone/base/util/BaseApplication;->gMsfReceiverStarted:I

    .line 455
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    sput v8, Lmqq/app/MainService;->sNativeTidOfReceiver:I

    .line 458
    :cond_0
    :goto_0
    :try_start_0
    iget-object v8, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-static {v8}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 459
    sget-object v8, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    invoke-interface {v8}, Lmqq/os/MqqRegulatorCallback;->checkInRegulatorMsg()V

    .line 461
    :cond_1
    const/4 v6, 0x0

    .line 462
    .local v6, "verifyCodeManager":Lmqq/manager/VerifyCodeManager;
    const/4 v7, 0x0

    .line 463
    .local v7, "verifyDevLockManager":Lmqq/manager/VerifyDevLockManager;
    iget-object v8, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-static {v8}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 464
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_2

    .line 465
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    .end local v6    # "verifyCodeManager":Lmqq/manager/VerifyCodeManager;
    check-cast v6, Lmqq/manager/VerifyCodeManager;

    .line 466
    .restart local v6    # "verifyCodeManager":Lmqq/manager/VerifyCodeManager;
    const/4 v8, 0x7

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    .end local v7    # "verifyDevLockManager":Lmqq/manager/VerifyDevLockManager;
    check-cast v7, Lmqq/manager/VerifyDevLockManager;

    .line 468
    .restart local v7    # "verifyDevLockManager":Lmqq/manager/VerifyDevLockManager;
    :cond_2
    const/4 v4, 0x0

    .line 469
    .local v4, "fromServiceMsg":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    iget-object v8, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v8, v8, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v5

    .line 471
    .local v5, "respMsg":Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    if-eqz v5, :cond_4

    .line 472
    iget-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v8, :cond_6

    .line 473
    iget-object v4, v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 474
    if-eqz v4, :cond_4

    .line 482
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SharpSvr.s2c"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 484
    invoke-static {}, Lmqq/util/MqqConnRateReport;->getInstance()Lmqq/util/MqqConnRateReport;

    move-result-object v8

    sget-object v9, Lmqq/util/MqqConnRateReport$EventType;->eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lmqq/util/MqqConnRateReport;->doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V

    .line 486
    :cond_3
    iget-object v8, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-static {v8}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handlePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 488
    const-string v8, "mqq"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[MSF Receive] No handler for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_4
    :goto_1
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 509
    iget-object v8, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v8, v8, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->queueWait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 523
    .end local v0    # "app":Lmqq/app/AppRuntime;
    .end local v4    # "fromServiceMsg":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .end local v5    # "respMsg":Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .end local v6    # "verifyCodeManager":Lmqq/manager/VerifyCodeManager;
    .end local v7    # "verifyDevLockManager":Lmqq/manager/VerifyDevLockManager;
    :catch_0
    move-exception v1

    .line 524
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 525
    const-string v8, "mqq"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[MSF Receive]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 494
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v0    # "app":Lmqq/app/AppRuntime;
    .restart local v4    # "fromServiceMsg":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .restart local v5    # "respMsg":Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .restart local v6    # "verifyCodeManager":Lmqq/manager/VerifyCodeManager;
    .restart local v7    # "verifyDevLockManager":Lmqq/manager/VerifyDevLockManager;
    :cond_6
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    .line 495
    :try_start_1
    iget-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v9, v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {v6, v8, v9}, Lmqq/manager/VerifyCodeManager;->checkVerifyCodeResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v9, v5, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 496
    invoke-interface {v7, v8, v9}, Lmqq/manager/VerifyDevLockManager;->checkVerifyDevLockSmsResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 497
    invoke-direct {p0, v5}, Lmqq/app/MainService$2;->handleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V

    goto :goto_1

    .line 500
    :cond_7
    invoke-direct {p0, v5}, Lmqq/app/MainService$2;->handleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V

    goto :goto_1

    .line 510
    :cond_8
    sget-wide v8, Lmqq/app/MainService;->sPwdPacketTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lmqq/app/MainService;->sPwdPacketTime:J

    sub-long v2, v8, v10

    .line 513
    .local v2, "elapse":J
    const-wide/32 v8, 0x9c40

    cmp-long v8, v2, v8

    if-gez v8, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    iget-object v8, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v8, v8, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getQueueSize()I

    move-result v8

    if-lez v8, :cond_0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 515
    const-string v8, "mqq"

    const/4 v9, 0x2

    const-string v10, "[MSF Receive] UI_BUSY"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_9
    const-wide/16 v8, 0x78

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
