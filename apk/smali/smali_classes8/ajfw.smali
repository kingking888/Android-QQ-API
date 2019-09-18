.class Lajfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;


# instance fields
.field final synthetic a:Lajfv;


# direct methods
.method constructor <init>(Lajfv;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lajfw;->a:Lajfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSettingNotify(III)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onDisableAudioIssue()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public onEndpointsUpdateInfo(I[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 304
    const-string v0, "AVManager"

    const-string v1, "onEndpointsUpdateInfo|eventid=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    invoke-interface {v0, p1, p2}, Lajfz;->a(I[Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method

.method public onEnterRoomComplete(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 271
    const-string v0, "AVManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRoomEventListener.onEnterRoomComplete| result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->stopTRAEService()V

    .line 275
    :cond_0
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfy;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfy;

    invoke-interface {v0, p1, p2}, Lajfy;->a(ILjava/lang/String;)V

    .line 278
    :cond_1
    return-void
.end method

.method public onExitRoomComplete()V
    .locals 3

    .prologue
    .line 282
    const-string v0, "AVManager"

    const/4 v1, 0x1

    const-string v2, "mRoomEventListener.onExitRoomComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->stopTRAEService()V

    .line 284
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    invoke-interface {v0}, Lajfz;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public onHwStateChangeNotify(ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onPrivilegeDiffNotify(I)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onRecvCustomData(Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onRoomDisconnect(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    invoke-interface {v0, p1, p2}, Lajfz;->a(ILjava/lang/String;)V

    .line 295
    :cond_0
    return-void
.end method

.method public onRoomEvent(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onSemiAutoRecvCameraVideo([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 319
    const-string v0, "AVManager"

    const/4 v1, 0x1

    const-string v2, "onSemiAutoRecvCameraVideo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lajfw;->a:Lajfv;

    iget-object v0, v0, Lajfv;->a:Lajfz;

    invoke-interface {v0, p1}, Lajfz;->a([Ljava/lang/String;)V

    .line 323
    :cond_0
    return-void
.end method

.method public onSemiAutoRecvMediaFileVideo([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onSemiAutoRecvScreenVideo([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onSwitchRoomComplete(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
