.class Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;
.super Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "earphoneSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3635
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 0

    .prologue
    .line 3684
    return-void
.end method

.method public _run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3639
    .line 3641
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v0, :cond_0

    .line 3642
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3644
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->updateStatus()V

    .line 3646
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_4

    .line 3648
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3649
    const-string v0, "TRAE"

    const-string v2, "connect earphone: do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3672
    :cond_1
    return-void

    .line 3655
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->_running:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3656
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3658
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    .line 3665
    :cond_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3670
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3665
    :cond_3
    const-wide/16 v2, 0xfa0

    goto :goto_1

    .line 3666
    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3677
    const-string v0, "DEVICE_EARPHONE"

    return-object v0
.end method
