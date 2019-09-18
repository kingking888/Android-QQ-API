.class public Lavhj;
.super Lavhb;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lavhj;->b:F

    .line 22
    iput v1, p0, Lavhj;->a:I

    .line 24
    iput v1, p0, Lavhj;->c:I

    .line 28
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lavhj;->f(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lavhj;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lavhj;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lavhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lavhj;->b:F

    .line 75
    :cond_0
    iget v0, p0, Lavhj;->b:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lavhj;->c:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lavhj;->a:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lavhj;->c()V

    .line 134
    :cond_0
    invoke-super {p0}, Lavhb;->a()V

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lavhj;->a:I

    .line 43
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lavhj;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lavhj;->b:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhj;->a:Z

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lavhj;->a:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lavhj;->a:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lavhj;->b:F

    .line 68
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lavhj;->c:I

    .line 59
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const v5, -0x930c01

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 83
    invoke-virtual {p0}, Lavhj;->a()F

    move-result v0

    .line 84
    iget v1, p0, Lavhj;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lavhj;->a:I

    iget v2, p0, Lavhj;->c:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lavhj;->a:Landroid/graphics/Bitmap;

    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lavhj;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lavhj;->a:Landroid/graphics/Canvas;

    .line 86
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lavhj;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lavhj;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 90
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 91
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 92
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lavhj;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 95
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    .line 97
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    iget v2, p0, Lavhj;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 99
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    const v2, -0xc2ff5a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 104
    iget-object v1, p0, Lavhj;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    .line 110
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    iget v2, p0, Lavhj;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 112
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    iget-object v1, p0, Lavhj;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 121
    :cond_1
    iget-object v1, p0, Lavhj;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lavhj;->a:Ljava/lang/String;

    iget v3, p0, Lavhj;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lavhj;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object v1, p0, Lavhj;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lavhj;->a:Ljava/lang/String;

    iget v3, p0, Lavhj;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lavhj;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    iget-object v1, p0, Lavhj;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lavhj;->a:Ljava/lang/String;

    iget v3, p0, Lavhj;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lavhj;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lavhj;->a:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Lavhb;->a(Landroid/graphics/Bitmap;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhj;->a:Z

    .line 128
    return-void
.end method
