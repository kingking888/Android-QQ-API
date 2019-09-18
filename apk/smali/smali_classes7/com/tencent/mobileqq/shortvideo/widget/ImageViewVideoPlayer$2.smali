.class Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioOnce()V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "ImageViewVideoPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPlayRepeat: repeatTimes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", costTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavvf;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavvf;

    invoke-interface {v0}, Lavvf;->f()V

    .line 352
    :cond_1
    return-void
.end method
