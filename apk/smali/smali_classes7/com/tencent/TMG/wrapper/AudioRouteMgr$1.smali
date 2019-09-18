.class Lcom/tencent/TMG/wrapper/AudioRouteMgr$1;
.super Ljava/lang/Object;
.source "AudioRouteMgr.java"

# interfaces
.implements Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/wrapper/AudioRouteMgr;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/wrapper/AudioRouteMgr;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/wrapper/AudioRouteMgr;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr$1;->this$0:Lcom/tencent/TMG/wrapper/AudioRouteMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/AudioRouteMgr$1;->this$0:Lcom/tencent/TMG/wrapper/AudioRouteMgr;

    invoke-static {v0, p2}, Lcom/tencent/TMG/wrapper/AudioRouteMgr;->access$000(Lcom/tencent/TMG/wrapper/AudioRouteMgr;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
