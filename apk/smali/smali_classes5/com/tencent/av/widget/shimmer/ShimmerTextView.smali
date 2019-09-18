.class public Lcom/tencent/av/widget/shimmer/ShimmerTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Lntw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 20
    new-instance v0, Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lntw;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    .line 21
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lntw;->a(I)V

    .line 22
    new-instance v0, Lntv;

    invoke-direct {v0, p0}, Lntv;-><init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 27
    new-instance v0, Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lntw;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    .line 28
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lntw;->a(I)V

    .line 29
    new-instance v0, Lntv;

    invoke-direct {v0, p0}, Lntv;-><init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 34
    new-instance v0, Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lntw;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lntw;->a(I)V

    .line 36
    new-instance v0, Lntv;

    invoke-direct {v0, p0}, Lntv;-><init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0}, Lntw;->a()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setShimmering(Z)V

    .line 49
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setShimmering(Z)V

    .line 43
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall",
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0}, Lntw;->b()V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView$onDrawRunnable;-><init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V

    const-wide/16 v2, 0x28

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 121
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0}, Lntw;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lntx;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0, p1}, Lntw;->a(Lntx;)V

    .line 80
    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0, p1}, Lntw;->a(F)V

    .line 59
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0, p1}, Lntw;->a(I)V

    .line 90
    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0, p1}, Lntw;->b(I)V

    .line 100
    return-void
.end method

.method public setShimmering(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {v0, p1}, Lntw;->a(Z)V

    .line 69
    invoke-super {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 70
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lntw;->a(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lntw;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lntw;->a(I)V

    .line 116
    :cond_0
    return-void
.end method
