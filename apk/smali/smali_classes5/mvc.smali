.class public Lmvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalsr;
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Lalso;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Lcom/tencent/av/service/AVRedPacketConfig;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field public a:Lmwy;

.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public b:Lmwy;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lmvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmvc;->a:Landroid/os/Handler;

    .line 71
    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalso;

    iput-object v0, p0, Lmvc;->a:Lalso;

    .line 72
    iget-object v0, p0, Lmvc;->a:Lalso;

    invoke-virtual {v0, p0}, Lalso;->a(Lalsr;)V

    .line 73
    return-void
.end method

.method public static synthetic a(Lmvc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmvc;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 240
    invoke-virtual {p0}, Lmvc;->a()Lcom/tencent/av/service/AVRedPacketConfig;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "AVRedPacketConfigManger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfigVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    return v0

    .line 241
    :cond_1
    iget v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->version:I

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/service/AVRedPacketConfig;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmvc;->a(Z)Lcom/tencent/av/service/AVRedPacketConfig;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/tencent/av/service/AVRedPacketConfig;
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    if-nez v0, :cond_0

    .line 254
    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lmvc;->a()V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "AVRedPacketConfigManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAVRedPacketConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    return-object v0
.end method

.method a()Lmqq/os/MqqHandler;
    .locals 4

    .prologue
    .line 76
    const-class v1, Lmvc;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lmvc;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 78
    const-string v0, "QAV_RedPacketResDownload"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lmvc;->a:Landroid/os/HandlerThread;

    .line 79
    iget-object v0, p0, Lmvc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    const-string v0, "AVRedPacketConfigManger"

    const/4 v2, 0x1

    const-string v3, "getDownloadHandle, \u521b\u5efamDownloadHandleThread"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lmvc;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lmqq/os/MqqHandler;

    iget-object v2, p0, Lmvc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmvc;->a:Lmqq/os/MqqHandler;

    .line 86
    const-string v0, "AVRedPacketConfigManger"

    const/4 v2, 0x1

    const-string v3, "getDownloadHandle, \u521b\u5efamDownloadHandle"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lmvc;->a:Lmqq/os/MqqHandler;

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 265
    iget-object v1, p0, Lmvc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/service/AVRedPacketConfig;->readFromFile(Ljava/lang/String;)Lcom/tencent/av/service/AVRedPacketConfig;

    move-result-object v0

    iput-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "AVRedPacketConfigManger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfigFromFile,redPacketConfig =   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    monitor-exit v1

    .line 273
    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/av/service/AVRedPacketConfig;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "AVRedPacketConfigManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetConfig ,isNewConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lmvc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iput-object p1, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    .line 135
    iget-object v0, p0, Lmvc;->a:Lmwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 137
    :try_start_1
    iget-object v0, p0, Lmvc;->a:Lmwy;

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1}, Lmwy;->a(ZLcom/tencent/av/service/AVRedPacketConfig;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lmvc;->a:Z

    .line 143
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-eqz p2, :cond_2

    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v1, p0, Lmvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/service/AVRedPacketConfig;->saveToFile(Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "AVRedPacketConfigManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetConfig finish, isGettingConfig ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmvc;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    const-class v1, Lmvc;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lmvc;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmvc;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lmvc;->a:Lmqq/os/MqqHandler;

    .line 99
    const-string v0, "AVRedPacketConfigManger"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearDownloadHandle["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \u91ca\u653emDownloadHandle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lmvc;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lmvc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lmvc;->a:Landroid/os/HandlerThread;

    .line 106
    const-string v0, "AVRedPacketConfigManger"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearDownloadHandle["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \u91ca\u653emDownloadHandleThread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "AVRedPacketConfigManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadUpdate,url =   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",md5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",percent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "AVRedPacketConfigManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish,url =   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",userData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 318
    instance-of v1, p5, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 319
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 320
    if-ne v5, v4, :cond_3

    .line 321
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->resURL:Ljava/lang/String;

    .line 325
    :cond_1
    :goto_0
    invoke-static {v5, p3}, Lmum;->a(II)V

    .line 326
    const-string v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, p4

    .line 327
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p0}, Lmvc;->a()Lmqq/os/MqqHandler;

    move-result-object v7

    .line 329
    if-eqz v7, :cond_5

    .line 330
    new-instance v0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;

    move-object v1, p0

    move v2, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;-><init>(Lmvc;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_2
    :goto_2
    return-void

    .line 322
    :cond_3
    if-ne v5, v3, :cond_1

    .line 323
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->musicResUrl:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 423
    :cond_5
    const-string v0, "AVRedPacketConfigManger"

    const-string v1, "onDownloadFinish, downloadHandle is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lmwy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "AVRedPacketConfigManger"

    const/4 v1, 0x2

    const-string v2, "downloadRes"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    if-nez v0, :cond_1

    .line 281
    const-string v0, "AVRedPacketConfigManger"

    const-string v1, "downloadRes, redPacketConfig is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 285
    iget-object v1, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v1, v1, Lcom/tencent/av/service/AVRedPacketConfig;->resURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 286
    iget-object v1, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v1, v1, Lcom/tencent/av/service/AVRedPacketConfig;->musicResUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 288
    invoke-virtual {p0}, Lmvc;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    new-instance v1, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;-><init>(Lmvc;Lmwy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 308
    :cond_2
    const-string v0, "AVRedPacketConfigManger"

    const-string v1, "downloadRes, downloadHandle is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-virtual {p0}, Lmvc;->a()Lcom/tencent/av/service/AVRedPacketConfig;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v0, v1}, Lmvc;->a(Lcom/tencent/av/service/AVRedPacketConfig;Z)V

    .line 474
    invoke-static {v1}, Lmum;->a(Z)V

    .line 475
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 478
    invoke-static {p1}, Lcom/tencent/av/service/AVRedPacketConfig;->parse(Ljava/lang/String;)Lcom/tencent/av/service/AVRedPacketConfig;

    move-result-object v0

    .line 479
    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lmvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/service/AVRedPacketConfig;->deleteLocalConfig(Ljava/lang/String;)V

    .line 484
    :goto_0
    invoke-static {v1}, Lmum;->a(Z)V

    .line 485
    return-void

    .line 482
    :cond_0
    invoke-virtual {p0, v0, v1}, Lmvc;->a(Lcom/tencent/av/service/AVRedPacketConfig;Z)V

    goto :goto_0
.end method

.method public b(Lmwy;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "AVRedPacketConfigManger"

    const-string v1, "getAVRedPacketConfig,start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lmvc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "AVRedPacketConfigManger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAVRedPacketConfig,isGettingConfig =   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmvc;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_1
    iput-object p1, p0, Lmvc;->a:Lmwy;

    .line 449
    iget-boolean v0, p0, Lmvc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmvc;->a:Lmwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 451
    :try_start_1
    iget-object v0, p0, Lmvc;->a:Lmwy;

    const/4 v2, 0x1

    iget-object v3, p0, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    invoke-interface {v0, v2, v3}, Lmwy;->a(ZLcom/tencent/av/service/AVRedPacketConfig;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 460
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    const-string v2, "AVRedPacketConfigManger"

    const/4 v3, 0x2

    const-string v4, "getAVRedPacketConfig,error    "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 464
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 465
    invoke-static {}, Lnmm;->f()V

    .line 467
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lmvc;->a:Lalso;

    invoke-virtual {v0, p0}, Lalso;->b(Lalsr;)V

    .line 236
    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lmvc;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method
