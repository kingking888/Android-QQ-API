.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:F

    .line 19
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->b:F

    .line 25
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:Landroid/content/Context;

    .line 26
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->ResizeURLImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:F

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->b:F

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->onMeasure(II)V

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 55
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 56
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setMeasuredDimension(II)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 60
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:Z

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->requestLayout()V

    .line 78
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:Z

    .line 68
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a:Z

    .line 71
    return-void
.end method
