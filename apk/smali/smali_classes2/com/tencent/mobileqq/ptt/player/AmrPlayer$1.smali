.class Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "AmrPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAmr task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "AmrPlayer"

    const/4 v1, 0x2

    const-string v2, "playAmr task onPlayThreadStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Latdm;

    move-result-object v0

    invoke-interface {v0}, Latdm;->b()V

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const-string v0, "AmrPlayer"

    const/4 v1, 0x2

    const-string v2, "playAmr task start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_3
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Latdm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/AmrPlayer$1;->this$0:Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;->a(Lcom/tencent/mobileqq/ptt/player/AmrPlayer;)Lbcuk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
