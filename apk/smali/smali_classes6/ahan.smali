.class public Lahan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lazth;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Ljava/lang/ref/WeakReference;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iput-object p2, p0, Lahan;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lahan;->a:Lazth;

    iput-object p4, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/16 v2, 0x3c

    .line 1027
    if-ne p1, v11, :cond_0

    .line 1028
    :try_start_0
    iget-object v0, p0, Lahan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 1029
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    if-nez p2, :cond_2

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    const-string v1, "PreloadResource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startFlowControlReq onReceive exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1038
    :cond_2
    :try_start_1
    const-string v1, "rsp"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LWallet/JudgeDownloadRsp;

    .line 1039
    if-nez v1, :cond_4

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1041
    const-string v2, "PreloadResource"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive rsp is null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V

    goto :goto_0

    .line 1047
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1048
    const-string v3, "PreloadResource"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "FlowControlRsp|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, LWallet/JudgeDownloadRsp;->iSegTime:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, LWallet/JudgeDownloadRsp;->iFailedRetryMax:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_5
    iget-object v4, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1052
    :try_start_2
    iget v3, v1, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    packed-switch v3, :pswitch_data_0

    .line 1066
    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v3

    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mDownloadStatus:I

    .line 1067
    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v3

    iget v5, v1, LWallet/JudgeDownloadRsp;->iSegTime:I

    if-le v5, v2, :cond_6

    iget v2, v1, LWallet/JudgeDownloadRsp;->iSegTime:I

    :cond_6
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mNextCanReqTime:J

    .line 1071
    :goto_1
    iget v2, v1, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    if-eqz v2, :cond_7

    .line 1073
    iget-object v2, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mRetryReqTimes:I

    .line 1076
    :cond_7
    iget-object v2, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->saveConfig()V

    .line 1077
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1079
    :try_start_3
    iget v2, v1, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    if-ne v2, v10, :cond_b

    .line 1080
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V

    .line 1081
    iget-object v1, p0, Lahan;->a:Lazth;

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v2, p0, Lahan;->a:Lazth;

    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->notifyListenerDownloadFailInFlowControl(Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1055
    :pswitch_0
    :try_start_4
    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mDownloadStatus:I

    .line 1056
    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v5

    iget v3, v1, LWallet/JudgeDownloadRsp;->iFailedRetryMax:I

    if-lez v3, :cond_9

    iget v3, v1, LWallet/JudgeDownloadRsp;->iFailedRetryMax:I

    :goto_2
    iput v3, v5, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mRetryDownloadTimes:I

    .line 1057
    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v3

    iget v5, v1, LWallet/JudgeDownloadRsp;->iSegTime:I

    if-le v5, v2, :cond_8

    iget v2, v1, LWallet/JudgeDownloadRsp;->iSegTime:I

    :cond_8
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mValidDownloadTime:J

    goto :goto_1

    .line 1077
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 1056
    :cond_9
    const/4 v3, 0x3

    goto :goto_2

    .line 1060
    :pswitch_1
    :try_start_6
    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v3

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mDownloadStatus:I

    .line 1061
    iget-object v3, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->access$100(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    move-result-object v3

    iget v5, v1, LWallet/JudgeDownloadRsp;->iSegTime:I

    if-le v5, v2, :cond_a

    iget v2, v1, LWallet/JudgeDownloadRsp;->iSegTime:I

    :cond_a
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mNextRetryReqTime:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 1084
    :cond_b
    :try_start_7
    iget v2, v1, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    if-nez v2, :cond_c

    .line 1085
    iget-object v1, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v2, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    iget-object v3, p0, Lahan;->a:Lazth;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->handleFlowConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    goto/16 :goto_0

    .line 1086
    :cond_c
    iget v1, v1, LWallet/JudgeDownloadRsp;->iDownloadStatus:I

    if-ne v1, v11, :cond_0

    .line 1087
    iget-object v1, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v2, p0, Lahan;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    iget-object v3, p0, Lahan;->a:Lazth;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->handleFlowConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
