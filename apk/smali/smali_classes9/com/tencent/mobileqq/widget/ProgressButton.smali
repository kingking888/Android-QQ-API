.class public Lcom/tencent/mobileqq/widget/ProgressButton;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field protected b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0661

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:F

    .line 99
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    return-void
.end method

.method public setMacProgress(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:I

    .line 94
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 106
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:F

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->invalidate()V

    .line 109
    return-void
.end method

.method public setProgressColor(I)V
    .locals 2

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressButton;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    return-void
.end method
