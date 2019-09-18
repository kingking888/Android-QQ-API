.class public Lbfor;
.super Lbfos;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private e:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lbfos;-><init>(ILjava/util/List;)V

    .line 19
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfor;->e:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbfor;->a:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/Paint;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbfor;->b:Landroid/graphics/RectF;

    .line 29
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Lbfor;->a:F

    iget v1, p0, Lbfor;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/Paint;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    iput p1, p0, Lbfor;->e:I

    .line 38
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string v0, "#F7E368"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string v0, "#7ED5F8"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lbfor;->a:Landroid/text/TextPaint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lbfor;->a:Landroid/text/TextPaint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lbfos;->a(ILjava/lang/String;)V

    .line 55
    iget v0, p0, Lbfor;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lbfor;->c:F

    .line 56
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v5, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    iget-object v0, p0, Lbfor;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lbfor;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-virtual {p0}, Lbfor;->a()F

    move-result v0

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lbfor;->b()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v0, p0, Lbfor;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    invoke-super {p0, v10}, Lbfos;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v0, "\u3000\u3000"

    .line 71
    :cond_0
    iget-object v1, p0, Lbfor;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 72
    iget-object v2, p0, Lbfor;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lbfor;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 73
    add-int/lit8 v3, v2, 0x20

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 74
    iget-object v4, p0, Lbfor;->b:Landroid/graphics/RectF;

    int-to-float v5, v1

    mul-float v6, v3, v7

    add-float/2addr v5, v6

    neg-float v5, v5

    div-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 75
    iget-object v4, p0, Lbfor;->b:Landroid/graphics/RectF;

    int-to-float v5, v1

    mul-float v6, v3, v7

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 76
    iget-object v4, p0, Lbfor;->b:Landroid/graphics/RectF;

    add-int/lit8 v5, v2, 0x20

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 77
    iget-object v4, p0, Lbfor;->b:Landroid/graphics/RectF;

    add-int/lit8 v5, v2, 0x20

    int-to-float v5, v5

    div-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 79
    iget-object v4, p0, Lbfor;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lbfor;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    iget-object v3, p0, Lbfor;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lbfor;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    neg-float v3, v3

    .line 81
    iget-object v4, p0, Lbfor;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v9, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-super {p0, v10}, Lbfos;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/RectF;

    neg-int v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 86
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/RectF;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v7

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 87
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    div-float/2addr v1, v7

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 88
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/RectF;

    int-to-float v1, v2

    div-float/2addr v1, v7

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfor;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    :cond_2
    :goto_0
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lbfor;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    iget v0, p0, Lbfor;->c:F

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget-object v0, p0, Lbfor;->b:Landroid/text/StaticLayout;

    invoke-super {p0, v0}, Lbfos;->a(Landroid/text/StaticLayout;)F

    move-result v0

    .line 99
    iget-object v1, p0, Lbfor;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 100
    const/high16 v2, 0x42000000    # 32.0f

    add-float/2addr v2, v1

    div-float/2addr v2, v7

    .line 101
    iget-object v3, p0, Lbfor;->b:Landroid/graphics/RectF;

    neg-float v4, v2

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 102
    iget-object v3, p0, Lbfor;->b:Landroid/graphics/RectF;

    add-float v4, v0, v2

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 103
    iget-object v3, p0, Lbfor;->b:Landroid/graphics/RectF;

    const/high16 v4, -0x3e800000    # -16.0f

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 104
    iget-object v3, p0, Lbfor;->b:Landroid/graphics/RectF;

    add-float v4, v1, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    iget-object v3, p0, Lbfor;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lbfor;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    iget-object v2, p0, Lbfor;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-super {p0, v10}, Lbfos;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    iget-object v2, p0, Lbfor;->a:Landroid/graphics/RectF;

    iput v9, v2, Landroid/graphics/RectF;->left:F

    .line 113
    iget-object v2, p0, Lbfor;->a:Landroid/graphics/RectF;

    iput v9, v2, Landroid/graphics/RectF;->top:F

    .line 114
    iget-object v2, p0, Lbfor;->a:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 115
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    iget-object v0, p0, Lbfor;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbfor;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lbfor;->b:F

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lbfor;->e:I

    return v0
.end method
