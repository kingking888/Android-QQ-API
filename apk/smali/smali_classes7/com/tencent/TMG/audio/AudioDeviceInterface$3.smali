.class Lcom/tencent/TMG/audio/AudioDeviceInterface$3;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"

# interfaces
.implements Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/AudioDeviceInterface;->initTRAEAudioManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/AudioDeviceInterface;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$3;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1771
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1765
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1721
    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 1708
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$3;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$300(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$3;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$400(Lcom/tencent/TMG/audio/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1703
    :cond_0
    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1732
    if-nez p1, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$3;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$400(Lcom/tencent/TMG/audio/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1734
    :cond_0
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1740
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1715
    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 1755
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 1727
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1745
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 0

    .prologue
    .line 1694
    return-void
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 1750
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 0

    .prologue
    .line 1760
    return-void
.end method
