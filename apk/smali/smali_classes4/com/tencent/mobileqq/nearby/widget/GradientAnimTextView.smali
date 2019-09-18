.class public Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/LinearGradient;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->c:I

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->d:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v2, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->c:I

    .line 29
    iput v2, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->d:I

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->GradientAnimTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->c:I

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->d:I

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->b:I

    return p1
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:I

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lasex;

    invoke-direct {v1, p0}, Lasex;-><init>(Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:I

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:I

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:I

    if-lez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:I

    mul-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:I

    int-to-float v3, v3

    const/4 v4, 0x4

    new-array v5, v4, [I

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->c:I

    aput v6, v5, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->d:I

    aput v6, v5, v4

    const/4 v4, 0x2

    iget v6, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->c:I

    aput v6, v5, v4

    const/4 v4, 0x3

    iget v6, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->d:I

    aput v6, v5, v4

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/LinearGradient;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public setGradientAnimColor(II)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->c:I

    .line 46
    iput p2, p0, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->d:I

    .line 47
    return-void
.end method
