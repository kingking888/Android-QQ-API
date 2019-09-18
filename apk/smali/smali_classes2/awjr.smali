.class public Lawjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lawjr;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lawjr;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 247
    iget-object v0, p0, Lawjr;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    iget-object v0, p0, Lawjr;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjt;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lawjr;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/os/Handler;

    iget-object v1, p0, Lawjr;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$5;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "VideoSprite"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
