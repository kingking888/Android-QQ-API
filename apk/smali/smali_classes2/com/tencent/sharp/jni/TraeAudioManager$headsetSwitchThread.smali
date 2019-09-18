.class Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;
.super Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V
    .locals 0

    .prologue
    .line 3373
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3397
    const-string v0, "DEVICE_WIREDHEADSET"

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3376
    .line 3377
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->a:J

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLandroid/content/Context;Z)I

    .line 3378
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 3380
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->e()V

    move v0, v1

    .line 3381
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->a:Z

    if-ne v2, v6, :cond_2

    .line 3382
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3383
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->a:J

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLandroid/content/Context;Z)I

    .line 3387
    :cond_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3391
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3387
    :cond_1
    const-wide/16 v2, 0xfa0

    goto :goto_1

    .line 3388
    :catch_0
    move-exception v2

    .line 3389
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3393
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3402
    return-void
.end method
