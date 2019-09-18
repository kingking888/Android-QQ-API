.class public Lmkz;
.super Lmkq;
.source "ProGuard"


# instance fields
.field a:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lmim;Z)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lmkq;-><init>(Lmim;Z)V

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lmkz;->a:Landroid/text/TextPaint;

    .line 29
    iget-object v0, p0, Lmkz;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 30
    iget-object v0, p0, Lmkz;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lmkz;->a:I

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;II)V
    .locals 10

    .prologue
    const/16 v1, 0xd

    const/4 v4, 0x1

    .line 53
    iget v0, p0, Lmkz;->a:I

    add-int/lit8 v3, v0, -0x8

    .line 55
    iget-object v0, p0, Lmkz;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lmkz;->a:Landroid/graphics/Paint;

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lmkz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    iget-object v0, p0, Lmkz;->a:Landroid/text/TextPaint;

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lmkz;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 64
    const-string v0, "ARZimuTask_SpitZimuItemTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw width = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lmkz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 67
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v0

    .line 69
    iget-object v0, p0, Lmkz;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    invoke-static {v0}, Lmkw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    const-string v0, "ARZimuTask_SpitZimuItemTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDraw showText = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 86
    if-le v0, v1, :cond_1

    move v0, v1

    .line 88
    :cond_1
    const/4 v2, 0x2

    .line 90
    add-int/lit8 v3, v3, -0x6

    .line 91
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 93
    if-lt v1, v5, :cond_2

    .line 95
    iget-object v7, p0, Lmkz;->a:Landroid/graphics/Paint;

    int-to-float v8, v3

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v7, p0, Lmkz;->a:Landroid/text/TextPaint;

    int-to-float v8, v3

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    :cond_2
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 100
    iget-object v8, p0, Lmkz;->a:Landroid/graphics/Paint;

    iget-object v9, p0, Lmkz;->a:Landroid/text/TextPaint;

    invoke-static {v8, v9}, Lmkw;->a(Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 101
    int-to-float v8, v2

    iget-object v9, p0, Lmkz;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v8, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    int-to-float v8, v2

    iget-object v9, p0, Lmkz;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    iget v7, p0, Lmkz;->a:I

    add-int/2addr v2, v7

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "ARZimuTask_SpitZimuItemTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw offsetX = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public a(Landroid/graphics/Typeface;ILnmt;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lmkq;->a(Landroid/graphics/Typeface;ILnmt;)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lmkz;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lmkz;->a:I

    return v0
.end method
