.class public Lavgy;
.super Lavhb;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private a:Ljava/util/Random;

.field private a:[F

.field private b:F

.field private c:F

.field private d:F

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0xf

    new-array v0, v0, [F

    iput-object v0, p0, Lavgy;->a:[F

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lavgy;->a:Ljava/util/Random;

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lavgy;->b:F

    .line 19
    iget-object v0, p0, Lavgy;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lavgy;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lavgy;->c:F

    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lavgy;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lavgy;->d:F

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavgy;->a:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavgy;->d:Landroid/graphics/RectF;

    .line 29
    return-void
.end method

.method private a(FF)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lavgy;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    float-to-int v1, p2

    .line 63
    int-to-float v2, v1

    iget v3, p0, Lavgy;->g:F

    iget v4, p0, Lavgy;->b:F

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 64
    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v3, p0, Lavgy;->g:F

    mul-float/2addr v1, v3

    .line 65
    add-float/2addr v1, v2

    .line 67
    iget-object v2, p0, Lavgy;->d:Landroid/graphics/RectF;

    sub-float v1, v0, v1

    iget v3, p0, Lavgy;->f:F

    add-float/2addr v3, p1

    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v1, p0, Lavgy;->d:Landroid/graphics/RectF;

    invoke-super {p0, v1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 70
    iget-object v1, p0, Lavgy;->d:Landroid/graphics/RectF;

    iget v2, p0, Lavgy;->e:F

    sub-float v2, v0, v2

    iget v3, p0, Lavgy;->f:F

    add-float/2addr v3, p1

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object v0, p0, Lavgy;->d:Landroid/graphics/RectF;

    invoke-super {p0, v0}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavgy;->i:Z

    .line 73
    invoke-super {p0}, Lavhb;->a()V

    .line 74
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavgy;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lavgy;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 40
    iget-object v1, p0, Lavgy;->a:[F

    iget-object v2, p0, Lavgy;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    iget-object v0, p0, Lavgy;->a:Lavha;

    invoke-virtual {v0}, Lavha;->b()I

    move-result v0

    .line 46
    iget-object v1, p0, Lavgy;->a:Lavha;

    invoke-virtual {v1}, Lavha;->c()I

    move-result v1

    .line 47
    iget-object v2, p0, Lavgy;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 48
    iget v3, p0, Lavgy;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lavgy;->a:[F

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lavgy;->f:F

    .line 50
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iget v1, p0, Lavgy;->f:F

    mul-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lavgy;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 53
    iget v2, p0, Lavgy;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lavgy;->g:F

    .line 57
    iget v0, p0, Lavgy;->g:F

    mul-float/2addr v0, v4

    iget v1, p0, Lavgy;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lavgy;->e:F

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0}, Lavgy;->f()V

    .line 80
    iget-object v0, p0, Lavgy;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 81
    iget-object v2, p0, Lavgy;->a:[F

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 82
    invoke-direct {p0, v1, v4}, Lavgy;->a(FF)V

    .line 83
    iget v4, p0, Lavgy;->b:F

    iget v5, p0, Lavgy;->f:F

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavgy;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    invoke-direct {p0}, Lavgy;->g()V

    .line 35
    return-void
.end method
