.class Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$6;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 284
    :cond_0
    return-void
.end method
