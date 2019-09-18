.class Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;
.super Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "headsetSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3744
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    .prologue
    .line 3791
    return-void
.end method

.method public _run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3748
    .line 3750
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v0, :cond_0

    .line 3751
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3752
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 3755
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->updateStatus()V

    .line 3757
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_5

    .line 3759
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3760
    const-string v0, "TRAE"

    const-string v2, "connect headset: do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3779
    :cond_2
    return-void

    .line 3765
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->_running:Z

    if-ne v2, v4, :cond_2

    .line 3766
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3767
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3772
    :cond_3
    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3777
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3772
    :cond_4
    const-wide/16 v2, 0xfa0

    goto :goto_1

    .line 3773
    :catch_0
    move-exception v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3784
    const-string v0, "DEVICE_WIREDHEADSET"

    return-object v0
.end method
