.class public Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;
.super Lcom/tencent/biz/qqstory/view/PressDarkImageView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Paint;

    .line 26
    const-string v0, "#FFD5D5D5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->b:I

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 51
    const/4 v0, 0x2

    invoke-super {p0, v0, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 54
    invoke-super {p0, v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 78
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->c:I

    if-lez v1, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->c:I

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->draw(Landroid/graphics/Canvas;)V

    .line 87
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Z

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 90
    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    :cond_1
    return-void

    .line 79
    :cond_2
    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method public setBorder(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:Z

    .line 68
    return-void
.end method

.method public setCorner(I)V
    .locals 2

    .prologue
    .line 59
    if-gtz p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->c:I

    .line 63
    return-void
.end method
