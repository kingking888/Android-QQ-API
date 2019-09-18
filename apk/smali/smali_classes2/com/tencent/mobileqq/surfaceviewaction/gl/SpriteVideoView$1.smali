.class Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView$1;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:I

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iput p2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView$1;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iget v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a:I

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(II)V

    .line 32
    return-void
.end method
