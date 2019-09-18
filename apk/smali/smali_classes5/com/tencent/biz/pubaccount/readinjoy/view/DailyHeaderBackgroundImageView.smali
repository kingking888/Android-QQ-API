.class public Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->getLeft()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->getTop()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->getRight()I

    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->getBottom()I

    move-result v3

    sub-int/2addr v3, v1

    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->getMeasuredState()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->resolveSizeAndState(III)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyHeaderBackgroundImageView;->setMeasuredDimension(II)V

    .line 36
    :cond_0
    return-void
.end method
