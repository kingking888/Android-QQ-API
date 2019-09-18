.class public Lawjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lawjo;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lawjo;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->j:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lawjo;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite$1$1;-><init>(Lawjo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lawjo;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->g:Z

    .line 120
    iget-object v0, p0, Lawjo;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lawjo;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lawjo;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    goto :goto_0
.end method
