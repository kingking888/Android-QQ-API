.class public Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 511
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 512
    return-void
.end method

.method private a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 535
    if-nez v0, :cond_2

    .line 536
    const/4 v0, 0x0

    .line 540
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 541
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 542
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 544
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 545
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 547
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 548
    return-void

    .line 538
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/TypefaceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    goto :goto_0
.end method
