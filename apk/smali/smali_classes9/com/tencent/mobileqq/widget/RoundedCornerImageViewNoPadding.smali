.class public Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;
.super Lcom/tencent/biz/qqstory/view/PressDarkImageView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Path;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Landroid/graphics/Path;

    .line 25
    const-string v0, "#FFD5D5D5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->b:I

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 43
    const/4 v0, 0x2

    invoke-super {p0, v0, v2}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-super {p0, v0, v2}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->getWidth()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->getHeight()I

    move-result v1

    .line 70
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    iget v1, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->c:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->c:I

    .line 72
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Z

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->draw(Landroid/graphics/Canvas;)V

    .line 80
    return-void

    .line 71
    :cond_1
    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->onSizeChanged(IIII)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Z

    .line 64
    return-void
.end method

.method public setCorner(I)V
    .locals 2

    .prologue
    .line 50
    if-gtz p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->c:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->a:Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundedCornerImageViewNoPadding;->invalidate()V

    .line 56
    return-void
.end method
