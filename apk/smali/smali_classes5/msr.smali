.class public Lmsr;
.super Lmss;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Bitmap$Config;

.field protected a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint$FontMetricsInt;

.field private a:Landroid/text/TextPaint;

.field private a:Ljava/lang/String;

.field private b:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 37
    invoke-direct {p0}, Lmss;-><init>()V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmsr;->a:F

    .line 24
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lmsr;->b:F

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lmsr;->k:I

    .line 27
    iput v1, p0, Lmsr;->l:I

    .line 28
    iput v1, p0, Lmsr;->m:I

    .line 29
    iput v1, p0, Lmsr;->n:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lmsr;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    .line 40
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    iget v1, p0, Lmsr;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    iget v1, p0, Lmsr;->b:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 44
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lmsr;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmsr;->a:Landroid/graphics/Bitmap$Config;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmsr;->a(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget v0, p0, Lmsr;->e:I

    iget v1, p0, Lmsr;->f:I

    iget-object v2, p0, Lmsr;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmsr;->a:Landroid/graphics/Canvas;

    .line 164
    iget-object v1, p0, Lmsr;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmsr;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    iget-object v1, p0, Lmsr;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmsr;->a:Ljava/lang/String;

    iget-object v3, p0, Lmsr;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    return-object v0
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextAlpha alpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iput p1, p0, Lmsr;->a:F

    .line 69
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lmsr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setText text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    iput-object p1, p0, Lmsr;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a(Lmsa;IIII)V
    .locals 7

    .prologue
    .line 178
    iget v0, p0, Lmsr;->a:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 179
    :goto_0
    if-eqz v6, :cond_0

    .line 180
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lmsa;->a(I)V

    .line 181
    iget v0, p0, Lmsr;->a:F

    invoke-interface {p1, v0}, Lmsa;->a(F)V

    :cond_0
    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 183
    invoke-interface/range {v0 .. v5}, Lmsa;->a(Lmsm;IIII)V

    .line 184
    if-eqz v6, :cond_1

    .line 185
    invoke-interface {p1}, Lmsa;->c()V

    .line 188
    :cond_1
    return-void

    .line 178
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0
.end method

.method public b(F)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextSize textSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iput p1, p0, Lmsr;->b:F

    .line 76
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    iget v1, p0, Lmsr;->b:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lmsr;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 78
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextColor textColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iput p1, p0, Lmsr;->k:I

    .line 85
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    iget v1, p0, Lmsr;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 86
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaxLength maxLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iput p1, p0, Lmsr;->n:I

    .line 93
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 125
    .line 127
    iget-object v0, p0, Lmsr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lmsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)I

    move-result v2

    .line 130
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    iget-object v4, p0, Lmsr;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 131
    iget v4, p0, Lmsr;->n:I

    if-gt v2, v4, :cond_0

    iget v2, p0, Lmsr;->l:I

    if-le v0, v2, :cond_6

    :cond_0
    move v2, v1

    .line 134
    :goto_0
    if-eqz v2, :cond_1

    .line 135
    iget v0, p0, Lmsr;->l:I

    iget-object v2, p0, Lmsr;->a:Landroid/text/TextPaint;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr v0, v2

    .line 136
    iget-object v2, p0, Lmsr;->a:Landroid/text/TextPaint;

    const-string v4, "M"

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    div-int/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmsr;->n:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmsr;->a:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lnpn;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsr;->a:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lmsr;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lmsr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 141
    :cond_1
    iget-object v2, p0, Lmsr;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, p0, Lmsr;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    .line 142
    if-gtz v0, :cond_5

    move v3, v1

    .line 145
    :goto_1
    if-gtz v2, :cond_4

    move v0, v1

    :goto_2
    move v1, v3

    .line 152
    :goto_3
    invoke-virtual {p0, v1, v0}, Lmsr;->b(II)V

    .line 153
    invoke-virtual {p0, v1, v0}, Lmsr;->a(II)V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshText width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmsr;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmsr;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", maxLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmsr;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", textSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmsr;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmsr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 150
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_1

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "StringTexture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWidth width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    if-lez p1, :cond_1

    .line 104
    iput p1, p0, Lmsr;->l:I

    .line 106
    :cond_1
    return-void
.end method
