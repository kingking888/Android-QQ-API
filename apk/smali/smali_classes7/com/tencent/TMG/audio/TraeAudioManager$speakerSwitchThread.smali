.class Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;
.super Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "speakerSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3687
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    .prologue
    .line 3740
    return-void
.end method

.method public _run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 3691
    .line 3693
    sget-boolean v1, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v1, :cond_0

    .line 3694
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3696
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->updateStatus()V

    .line 3698
    sget-boolean v1, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v1, :cond_3

    .line 3700
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3701
    const-string v1, "TRAE"

    const-string v2, "connect speakerPhone: do nothing"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3728
    :cond_2
    return-void

    .line 3706
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3707
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " _run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->_running:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3709
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->_running:Z

    if-ne v1, v4, :cond_2

    .line 3711
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, v4, :cond_5

    .line 3714
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3719
    :cond_5
    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3724
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3719
    :cond_6
    const-wide/16 v2, 0xfa0

    goto :goto_1

    .line 3720
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3733
    const-string v0, "DEVICE_SPEAKERPHONE"

    return-object v0
.end method
