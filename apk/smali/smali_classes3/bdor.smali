.class Lbdor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;


# instance fields
.field final synthetic a:Lbdoq;


# direct methods
.method constructor <init>(Lbdoq;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lbdor;->a:Lbdoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSettingNotify(III)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onDisableAudioIssue()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public onEndpointsUpdateInfo(I[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 325
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

    .line 326
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    invoke-interface {v0, p1, p2}, Lbdou;->a(I[Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void
.end method

.method public onEnterRoomComplete(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 292
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

    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->stopTRAEService()V

    .line 296
    :cond_0
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdot;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdot;

    invoke-interface {v0, p1, p2}, Lbdot;->a(ILjava/lang/String;)V

    .line 299
    :cond_1
    return-void
.end method

.method public onExitRoomComplete()V
    .locals 3

    .prologue
    .line 303
    const-string v0, "AVManager"

    const/4 v1, 0x1

    const-string v2, "mRoomEventListener.onExitRoomComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lcom/tencent/TMG/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVAudioCtrl;->stopTRAEService()V

    .line 305
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    invoke-interface {v0}, Lbdou;->a()V

    .line 308
    :cond_0
    return-void
.end method

.method public onHwStateChangeNotify(ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onPrivilegeDiffNotify(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onRecvCustomData(Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onRoomDisconnect(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    invoke-interface {v0, p1, p2}, Lbdou;->a(ILjava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method

.method public onRoomEvent(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onSemiAutoRecvCameraVideo([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 340
    const-string v0, "AVManager"

    const/4 v1, 0x1

    const-string v2, "onSemiAutoRecvCameraVideo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lbdor;->a:Lbdoq;

    iget-object v0, v0, Lbdoq;->a:Lbdou;

    invoke-interface {v0, p1}, Lbdou;->a([Ljava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method

.method public onSemiAutoRecvMediaFileVideo([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onSemiAutoRecvScreenVideo([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onSwitchRoomComplete(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
