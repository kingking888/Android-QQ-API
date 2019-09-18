.class public Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:I

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    iget v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:I

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    return-void

    .line 46
    :cond_1
    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method public setCorner(I)V
    .locals 0

    .prologue
    .line 33
    if-gez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iput p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/view/RoundCornerImageView;->a:I

    goto :goto_0
.end method
