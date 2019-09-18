.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;
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
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->getCurrentPosition()I

    move-result v0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "MiniAppAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->getState()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;->access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppAudioPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    :cond_1
    return-void
.end method
