.class public Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;
.super Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;
.source "ProGuard"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;-><init>(II)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    .line 19
    iput p1, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->width:I

    .line 20
    iput p2, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->height:I

    .line 21
    if-eqz p3, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    instance-of v0, p1, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-nez v0, :cond_1

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 33
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lcom/tencent/component/media/gif/NewGifDrawable;

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    iget-object v2, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 39
    if-lez v2, :cond_0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v3, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v0, v1

    invoke-direct {v2, v0, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    invoke-virtual {p1, v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->setSrcRect(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setIntrinsicWidth(I)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->setIntrinsicHeight(I)V

    goto :goto_0

    .line 48
    :cond_2
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 50
    if-lez v2, :cond_0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iget-object v3, p0, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, v0

    invoke-direct {v2, v4, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    invoke-virtual {p1, v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->setSrcRect(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->setIntrinsicWidth(I)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->setIntrinsicHeight(I)V

    goto :goto_0
.end method
