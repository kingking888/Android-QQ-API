.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;II)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "MiniAppAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartRunnable....."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
