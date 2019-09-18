.class Lmyf;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmye;


# direct methods
.method constructor <init>(Lmye;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lmyf;->a:Lmye;

    iput-object p2, p0, Lmyf;->a:Ljava/lang/String;

    iput p3, p0, Lmyf;->a:I

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "QQServiceForAVQ.nearby.video_chat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNearbyVideoChatPbReq, cmd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmyf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "==>onResult, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lmyf;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 319
    :try_start_0
    iget-object v0, p0, Lmyf;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 322
    :try_start_1
    iget-object v0, p0, Lmyf;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmxh;

    iget-object v4, p0, Lmyf;->a:Ljava/lang/String;

    iget v5, p0, Lmyf;->a:I

    invoke-interface {v0, v4, v5, p1, p2}, Lmxh;->a(Ljava/lang/String;II[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    const-string v1, "QQServiceForAVQ.nearby.video_chat"

    const/4 v3, 0x2

    const-string v4, "callBack RemoteException"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lmyf;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 329
    monitor-exit v2

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
