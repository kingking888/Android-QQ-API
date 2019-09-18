.class Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;-><init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "AmrPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAmr AmrPlayerThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "AmrPlayer"

    const/4 v1, 0x2

    const-string v2, "playAmr AmrPlayerThread onPlayThreadStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Latdm;

    move-result-object v0

    invoke-interface {v0}, Latdm;->b()V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "AmrPlayer"

    const/4 v1, 0x2

    const-string v2, "playAmr AmrPlayerThread start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_3
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Latdm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$AmrPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Lbcuk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
