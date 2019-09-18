.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iput-object p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->n:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->o:I

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lawjr;

    invoke-direct {v1, p0}, Lawjr;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Ljava/lang/String;

    .line 270
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const-string v1, "VideoSprite"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    goto :goto_0
.end method
