.class Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;
.super Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V
    .locals 0

    .prologue
    .line 3328
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3363
    const-string v0, "DEVICE_SPEAKERPHONE"

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3331
    const/4 v0, 0x0

    .line 3332
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->a:J

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLandroid/content/Context;Z)I

    .line 3334
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->e()V

    .line 3337
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->a:Z

    if-eqz v1, :cond_0

    .line 3338
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Lcom/tencent/sharp/jni/TraeAudioManager;)Z

    move-result v1

    if-eq v1, v5, :cond_2

    .line 3339
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 3342
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 3343
    iget-boolean v2, v1, Lmhj;->M:Z

    if-nez v2, :cond_1

    .line 3344
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_run, \u4e0d\u9700\u8981\u6253\u5f00\u626c\u58f0\u5668, sessionInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3359
    :cond_0
    return-void

    .line 3350
    :cond_1
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->a:J

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLandroid/content/Context;Z)I

    .line 3354
    :cond_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    const-wide/16 v2, 0x3e8

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3357
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3354
    :cond_3
    const-wide/16 v2, 0xfa0

    goto :goto_1

    .line 3355
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3368
    return-void
.end method
