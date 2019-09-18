.class public Lcom/tencent/open/widget/HalfScreenRelativelayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a:I

    .line 20
    invoke-direct {p0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a()V

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46
    iget v2, p0, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 47
    iget v1, p0, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 50
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a:I

    .line 37
    iget v0, p0, Lcom/tencent/open/widget/HalfScreenRelativelayout;->a:I

    invoke-virtual {p0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/open/widget/HalfScreenRelativelayout;->requestLayout()V

    .line 40
    :cond_0
    return-void
.end method
