.class public Lcom/tencent/open/agent/CardView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/open/agent/CardView;->a:I

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/open/agent/CardView;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 43
    const v0, 0x400dc24b

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    move v0, v1

    .line 57
    :goto_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 58
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/open/agent/CardView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 49
    iget v0, p0, Lcom/tencent/open/agent/CardView;->a:I

    int-to-float v0, v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardView;->a()F

    move-result v1

    div-float v1, v0, v1

    .line 51
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 52
    return-void
.end method
