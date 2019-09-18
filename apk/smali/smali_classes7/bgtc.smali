.class public Lbgtc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:F

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lbgtc;->a:I

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lbgtc;->b:I

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgtc;->a:Landroid/graphics/RectF;

    .line 27
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lbgtc;->b:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v4, v2, v3

    move v2, v0

    move v3, v0

    move v0, v1

    .line 56
    :goto_0
    iget v5, p0, Lbgtc;->b:I

    if-ge v0, v5, :cond_0

    .line 57
    int-to-float v2, v0

    mul-float/2addr v2, v4

    add-float/2addr v2, v4

    iget-object v5, p0, Lbgtc;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    .line 58
    cmpl-float v5, p1, v2

    if-lez v5, :cond_0

    .line 56
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    .line 66
    :cond_0
    iget v4, p0, Lbgtc;->b:I

    if-ne v0, v4, :cond_2

    .line 68
    iget v0, p0, Lbgtc;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 81
    :cond_1
    :goto_1
    return v1

    .line 69
    :cond_2
    if-eqz v0, :cond_1

    .line 73
    sub-float v1, p1, v3

    sub-float/2addr v2, p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move v1, v0

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v1, v0, -0x1

    goto :goto_1
.end method

.method public a(I)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    if-ltz p1, :cond_0

    iget v1, p0, Lbgtc;->b:I

    if-lt p1, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget-object v1, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v0, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lbgtc;->b:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 99
    iget-object v1, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 100
    int-to-float v2, p1

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lbgtc;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lbgtc;->c:F

    sub-float v3, v1, v3

    iget v4, p0, Lbgtc;->c:F

    sub-float v4, v2, v4

    iget v5, p0, Lbgtc;->c:F

    add-float/2addr v1, v5

    iget v5, p0, Lbgtc;->c:F

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 142
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lbgtc;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Lbgtc;->a:F

    sub-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 113
    iget v2, p0, Lbgtc;->b:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lbgtc;->a:F

    add-float/2addr v2, v0

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lbgtc;->b:I

    if-ge v0, v3, :cond_0

    .line 118
    int-to-float v3, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v1

    iget-object v4, p0, Lbgtc;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    .line 119
    iget v4, p0, Lbgtc;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    if-ne v0, p3, :cond_2

    .line 117
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget v4, p0, Lbgtc;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_3

    .line 124
    iget-object v4, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 125
    iget-object v5, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget v5, p0, Lbgtc;->c:F

    iget-object v6, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v3, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 128
    :cond_3
    if-ne v0, p3, :cond_4

    .line 130
    iget-object v4, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 131
    iget-object v5, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget v5, p0, Lbgtc;->c:F

    iget-object v6, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    iget-object v3, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v4, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 136
    iget-object v5, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget v5, p0, Lbgtc;->c:F

    iget-object v6, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iget-object v3, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lbgtc;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(IIFFF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    iput p2, p0, Lbgtc;->b:I

    .line 32
    iput p4, p0, Lbgtc;->a:F

    .line 33
    iput p5, p0, Lbgtc;->b:F

    .line 35
    iput p1, p0, Lbgtc;->a:I

    .line 36
    iget-object v0, p0, Lbgtc;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgtc;->a:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lbgtc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    :cond_0
    iget-object v0, p0, Lbgtc;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgtc;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iput p3, p0, Lbgtc;->c:F

    .line 43
    return v2
.end method
