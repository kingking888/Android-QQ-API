.class public Lawjx;
.super Lawjw;
.source "ProGuard"

# interfaces
.implements Lawid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawjw;",
        "Lawid",
        "<",
        "Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field protected a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lawjw;-><init>()V

    .line 28
    iput-object p1, p0, Lawjx;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 29
    invoke-virtual {p0}, Lawjx;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lawjx;->a:Landroid/widget/ImageView;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lawjx;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a(Lawie;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {p0, p1, p2}, Lawjx;->a(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 38
    iput-object p2, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lawjx;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v0, p0, Lawjx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 44
    iget-object v0, p0, Lawjx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 45
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 49
    iget-object v0, p0, Lawjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lawjx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_0
    invoke-super {p0}, Lawjw;->c()Z

    move-result v0

    .line 54
    iget-object v1, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lawjx;->a:Lawif;

    invoke-virtual {p0, v1}, Lawjx;->a(Lawif;)V

    .line 56
    iget-object v1, p0, Lawjx;->a:Lawif;

    iget v1, v1, Lawif;->a:F

    invoke-virtual {p0}, Lawjx;->b()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 57
    iget v2, p0, Lawjx;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lawjx;->a:Lawif;

    iget v3, v3, Lawif;->b:F

    invoke-virtual {p0}, Lawjx;->b()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lawjx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 58
    iget-object v3, p0, Lawjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 59
    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 62
    :cond_1
    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    iget v2, p0, Lawjx;->e:F

    invoke-virtual {p0}, Lawjx;->b()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 63
    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    iget v2, p0, Lawjx;->e:F

    invoke-virtual {p0}, Lawjx;->b()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 64
    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    iget v2, p0, Lawjx;->g:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 65
    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    iget v2, p0, Lawjx;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lawjx;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lawjx;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    iget-object v1, p0, Lawjx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lawjx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    return-void
.end method
