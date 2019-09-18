.class public Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/R$styleable;->ViewPagerTapBlockView:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :pswitch_0
    const/high16 v4, 0x42600000    # 56.0f

    .line 45
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 44
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:I

    goto :goto_1

    .line 48
    :pswitch_1
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 48
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->b:I

    goto :goto_1

    .line 52
    :pswitch_2
    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->c:I

    goto :goto_1

    .line 55
    :pswitch_3
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->d:I

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->d:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->d:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method public setBlockColor(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->c:I

    .line 81
    return-void
.end method

.method public setBlockWidth(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:I

    .line 77
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->d:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->invalidate()V

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPagerTapBlockView width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
