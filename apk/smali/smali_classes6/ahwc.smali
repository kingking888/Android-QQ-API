.class public Lahwc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:I

.field a:Landroid/text/StaticLayout;

.field private a:Landroid/text/TextPaint;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:F

.field private b:Z

.field public c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FIFFIFLandroid/graphics/Typeface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    .line 38
    iput-boolean v2, p0, Lahwc;->a:Z

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lahwc;->a:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    .line 46
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iput p6, p0, Lahwc;->a:I

    .line 50
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    if-eqz p8, :cond_0

    .line 54
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 60
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 63
    :cond_1
    cmpl-float v0, p5, v3

    if-nez v0, :cond_2

    .line 64
    iput-boolean v2, p0, Lahwc;->b:Z

    .line 69
    :goto_0
    cmpl-float v0, p4, v3

    if-nez v0, :cond_3

    .line 70
    iput-boolean v2, p0, Lahwc;->a:Z

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lahwc;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 66
    :cond_2
    iput-boolean v4, p0, Lahwc;->b:Z

    .line 67
    iput p5, p0, Lahwc;->b:F

    goto :goto_0

    .line 72
    :cond_3
    iput-boolean v4, p0, Lahwc;->a:Z

    .line 73
    iput p4, p0, Lahwc;->a:F

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lahwc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lahwc;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lahwc;->b:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget-object v0, p0, Lahwc;->a:Ljava/lang/String;

    iget v1, p0, Lahwc;->c:F

    sub-float v1, p3, v1

    iget-object v2, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v0, p0, Lahwc;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lahwc;->b:Z

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget v0, p0, Lahwc;->a:F

    add-float/2addr v0, p2

    iget v1, p0, Lahwc;->c:F

    sub-float v1, p3, v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 142
    :cond_3
    iget-boolean v0, p0, Lahwc;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lahwc;->b:Z

    if-eqz v0, :cond_0

    .line 143
    :cond_4
    iget-boolean v0, p0, Lahwc;->a:Z

    if-nez v0, :cond_5

    .line 145
    iget-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget-object v0, p0, Lahwc;->a:Ljava/lang/String;

    iget v1, p0, Lahwc;->c:F

    sub-float v1, p3, v1

    iget-object v2, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iput-object p1, p0, Lahwc;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 84
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 85
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, Lahwc;->c:F

    .line 87
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    iget v0, p0, Lahwc;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 89
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 94
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lahwc;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lahwc;->b:Z

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lahwc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahwc;->a:F

    .line 97
    iput v1, p0, Lahwc;->b:F

    .line 98
    iput-object v3, p0, Lahwc;->a:Landroid/text/StaticLayout;

    goto :goto_0

    .line 90
    :cond_3
    iget v0, p0, Lahwc;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 91
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 100
    :cond_4
    iget-boolean v0, p0, Lahwc;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lahwc;->b:Z

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lahwc;->a:Ljava/lang/String;

    iget-object v2, p0, Lahwc;->a:Landroid/text/TextPaint;

    iget v3, p0, Lahwc;->a:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    goto :goto_0

    .line 103
    :cond_5
    iget-boolean v0, p0, Lahwc;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lahwc;->b:Z

    if-eqz v0, :cond_0

    .line 104
    :cond_6
    iget-boolean v0, p0, Lahwc;->a:Z

    if-nez v0, :cond_7

    .line 106
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lahwc;->a:Ljava/lang/String;

    iget-object v2, p0, Lahwc;->a:Landroid/text/TextPaint;

    iget v3, p0, Lahwc;->a:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    .line 107
    iget-object v0, p0, Lahwc;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lahwc;->b:F

    goto :goto_0

    .line 110
    :cond_7
    iput-object v3, p0, Lahwc;->a:Landroid/text/StaticLayout;

    .line 111
    iget-object v0, p0, Lahwc;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lahwc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahwc;->a:F

    goto/16 :goto_0
.end method
