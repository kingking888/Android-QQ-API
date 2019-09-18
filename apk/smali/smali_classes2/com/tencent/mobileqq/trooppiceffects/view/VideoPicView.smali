.class public Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Layun;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;-><init>(Landroid/content/Context;III)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p2}, Laymh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Landroid/widget/ImageView;

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setLooping(Z)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->addView(Landroid/view/View;II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->addView(Landroid/view/View;II)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;Lawjb;)V

    .line 48
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->n()V

    .line 53
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    return-void
.end method
