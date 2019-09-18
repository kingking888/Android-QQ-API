.class public Lavqg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field a:[F

.field private b:I

.field private b:[F

.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Lavqg;->b:[F

    .line 44
    new-array v0, v2, [F

    iput-object v0, p0, Lavqg;->c:[F

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lavqg;->a:[F

    .line 51
    iput v1, p0, Lavqg;->a:I

    .line 52
    iput v1, p0, Lavqg;->b:I

    .line 53
    iput-boolean v1, p0, Lavqg;->a:Z

    .line 54
    return-void
.end method

.method private c([F)V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 113
    aget v1, p1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-boolean v0, p0, Lavqg;->a:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lavqg;->a:[F

    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 62
    iget-object v0, p0, Lavqg;->a:[F

    iget-object v1, p0, Lavqg;->b:[F

    invoke-static {v0, v1}, Lavqi;->a([F[F)V

    .line 63
    iget-object v0, p0, Lavqg;->b:[F

    invoke-direct {p0, v0}, Lavqg;->c([F)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqg;->a:Z

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lavqg;->a:[F

    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 67
    iget-object v0, p0, Lavqg;->a:[F

    iget-object v1, p0, Lavqg;->c:[F

    invoke-static {v0, v1}, Lavqi;->a([F[F)V

    .line 68
    iget-object v0, p0, Lavqg;->c:[F

    invoke-direct {p0, v0}, Lavqg;->c([F)V

    goto :goto_0
.end method

.method public b([F)V
    .locals 8

    .prologue
    .line 76
    iget v0, p0, Lavqg;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lavqg;->b:I

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lavqg;->b:I

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 80
    iget v0, p0, Lavqg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lavqg;->c:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    neg-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 84
    :cond_2
    iget v0, p0, Lavqg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lavqg;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 87
    :cond_3
    iget v0, p0, Lavqg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lavqg;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 90
    :cond_4
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 92
    iget-object v0, p0, Lavqg;->a:[F

    iget-object v1, p0, Lavqg;->c:[F

    invoke-static {v0, v1}, Lavqi;->a([F[F)V

    .line 93
    iget-object v0, p0, Lavqg;->c:[F

    invoke-direct {p0, v0}, Lavqg;->c([F)V

    .line 96
    :cond_5
    iget v0, p0, Lavqg;->a:I

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 98
    iget v0, p0, Lavqg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavqg;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    move v2, v0

    .line 99
    :goto_1
    iget v0, p0, Lavqg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lavqg;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    move v6, v0

    .line 100
    :goto_2
    iget v0, p0, Lavqg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lavqg;->b:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    move v7, v0

    .line 101
    :goto_3
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    iget-object v3, p0, Lavqg;->c:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    neg-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 102
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lavqg;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-float v2, v2

    add-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 103
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lavqg;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v2, v7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 104
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lavqg;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 106
    iget-object v0, p0, Lavqg;->a:[F

    iget-object v1, p0, Lavqg;->c:[F

    invoke-static {v0, v1}, Lavqi;->a([F[F)V

    .line 107
    iget-object v0, p0, Lavqg;->c:[F

    invoke-direct {p0, v0}, Lavqg;->c([F)V

    goto/16 :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 99
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 100
    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto :goto_3
.end method
