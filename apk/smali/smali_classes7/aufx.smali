.class public Laufx;
.super Lbaki;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;

.field public a:Z

.field private a:[F

.field public b:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    iput-boolean v1, p0, Laufx;->a:Z

    .line 22
    iput-object p3, p0, Laufx;->a:Ljava/lang/String;

    .line 23
    iput p4, p0, Laufx;->a:I

    .line 24
    iget-object v0, p0, Laufx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Laufx;->a:[F

    .line 25
    iput-object p5, p0, Laufx;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laufx;->a:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Laufx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Laufx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 48
    iget-object v1, p0, Laufx;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Laufx;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Laufx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, Laufx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Laufx;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 49
    iget v0, p0, Laufx;->b:I

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Laufx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 55
    iget-object v1, p0, Laufx;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laufx;->c:I

    .line 57
    iget v0, p0, Laufx;->c:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 62
    .line 63
    iget-boolean v0, p0, Laufx;->a:Z

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Laufx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, p7

    .line 66
    :goto_0
    iget v1, p0, Laufx;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Laufx;->c:I

    if-lez v1, :cond_0

    .line 67
    iget-object v1, p0, Laufx;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Laufx;->b:I

    iget v4, p0, Laufx;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v0, p0, Laufx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_0
    invoke-super/range {p0 .. p9}, Lbaki;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {p0}, Laufx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v1, p5, v0

    .line 72
    iget-object v0, p0, Laufx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, p7, v0

    .line 73
    iget-boolean v2, p0, Laufx;->a:Z

    if-eqz v2, :cond_1

    .line 76
    :goto_1
    iget-object v0, p0, Laufx;->a:Ljava/lang/String;

    int-to-float v2, p7

    iget-object v3, p0, Laufx;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    return-void

    :cond_1
    move p7, v0

    goto :goto_1

    :cond_2
    move v0, p7

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p0}, Laufx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 35
    iget-object v0, p0, Laufx;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Laufx;->a:Ljava/lang/String;

    iget-object v3, p0, Laufx;->a:[F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 36
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 37
    iget-object v3, p0, Laufx;->a:[F

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 38
    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iput v1, p0, Laufx;->b:I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v3, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laufx;->c:I

    .line 44
    return v1
.end method
