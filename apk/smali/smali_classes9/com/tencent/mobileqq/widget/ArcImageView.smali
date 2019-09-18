.class public Lcom/tencent/mobileqq/widget/ArcImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    if-eq v0, p1, :cond_1

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->postInvalidate()V

    .line 63
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 79
    const/high16 v2, 0x43870000    # 270.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 95
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 100
    :cond_0
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    .line 101
    iget v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 102
    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->postInvalidate()V

    .line 105
    :cond_1
    return-void

    .line 97
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 98
    goto :goto_0
.end method
