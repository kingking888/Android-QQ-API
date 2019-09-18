.class public Lcom/tencent/open/widget/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/widget/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/widget/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/open/widget/MaxHeightScrollView;->a:I

    .line 23
    invoke-direct {p0}, Lcom/tencent/open/widget/MaxHeightScrollView;->a()V

    .line 24
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/open/widget/MaxHeightScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/open/widget/MaxHeightScrollView;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/open/widget/MaxHeightScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/open/widget/MaxHeightScrollView;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/open/widget/MaxHeightScrollView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    iget v2, p0, Lcom/tencent/open/widget/MaxHeightScrollView;->a:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 45
    iget v1, p0, Lcom/tencent/open/widget/MaxHeightScrollView;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 48
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/open/widget/MaxHeightScrollView;->a:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/open/widget/MaxHeightScrollView;->requestLayout()V

    .line 29
    return-void
.end method
