.class public interface abstract Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVRoomMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onCameraSettingNotify(III)V
.end method

.method public abstract onDisableAudioIssue()V
.end method

.method public abstract onEndpointsUpdateInfo(I[Ljava/lang/String;)V
.end method

.method public abstract onEnterRoomComplete(ILjava/lang/String;)V
.end method

.method public abstract onExitRoomComplete()V
.end method

.method public abstract onHwStateChangeNotify(ZZZLjava/lang/String;)V
.end method

.method public abstract onPrivilegeDiffNotify(I)V
.end method

.method public abstract onRecvCustomData(Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;Ljava/lang/String;)V
.end method

.method public abstract onRoomDisconnect(ILjava/lang/String;)V
.end method

.method public abstract onRoomEvent(IILjava/lang/Object;)V
.end method

.method public abstract onSemiAutoRecvCameraVideo([Ljava/lang/String;)V
.end method

.method public abstract onSemiAutoRecvMediaFileVideo([Ljava/lang/String;)V
.end method

.method public abstract onSemiAutoRecvScreenVideo([Ljava/lang/String;)V
.end method

.method public abstract onSwitchRoomComplete(ILjava/lang/String;)V
.end method
