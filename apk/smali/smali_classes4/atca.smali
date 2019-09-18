.class public Latca;
.super Landroid/text/style/ReplacementSpan;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 473
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Latca;->b:F

    .line 476
    iput p1, p0, Latca;->a:F

    .line 477
    iput p2, p0, Latca;->b:F

    .line 478
    return-void
.end method

.method private a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 2

    .prologue
    .line 500
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 501
    iget v1, p0, Latca;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 502
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 489
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 490
    invoke-direct {p0, p9}, Latca;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v2

    .line 491
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 492
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, p7

    add-int/2addr v3, p7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int v3, p8, p6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 493
    iget v3, p0, Latca;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 494
    iget v0, p0, Latca;->b:F

    .line 496
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v3, p7

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, p5, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 497
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 482
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 483
    invoke-direct {p0, p1}, Latca;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v1

    .line 484
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
