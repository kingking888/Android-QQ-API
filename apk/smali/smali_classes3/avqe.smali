.class public Lavqe;
.super Lavpu;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lavpw;

.field private a:Lavqa;

.field private a:Lavqd;

.field private a:Lavqg;

.field private volatile a:Z

.field private a:[F

.field private b:F

.field private b:[F

.field private c:F

.field private c:[F

.field private d:F

.field private d:[F

.field private e:[F

.field private f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 46
    invoke-direct {p0}, Lavpu;-><init>()V

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lavqe;->a:[F

    .line 25
    new-array v0, v1, [F

    iput-object v0, p0, Lavqe;->b:[F

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lavqe;->c:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lavqe;->d:[F

    .line 31
    new-array v0, v1, [F

    iput-object v0, p0, Lavqe;->e:[F

    .line 32
    new-array v0, v1, [F

    iput-object v0, p0, Lavqe;->f:[F

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqe;->a:Z

    .line 47
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lavqe;->b:F

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lavqe;->c:F

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavqe;->d:F

    .line 50
    new-instance v0, Lavqd;

    const/high16 v1, 0x43480000    # 200.0f

    const/16 v2, 0x4b

    const/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3}, Lavqd;-><init>(FII)V

    iput-object v0, p0, Lavqe;->a:Lavqd;

    .line 52
    new-instance v0, Lavqa;

    invoke-direct {v0, p1}, Lavqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lavqe;->a:Lavqa;

    .line 53
    iget-object v0, p0, Lavqe;->a:Lavqa;

    new-instance v1, Lavqf;

    invoke-direct {v1, p0}, Lavqf;-><init>(Lavqe;)V

    invoke-virtual {v0, v1}, Lavqa;->a(Lavqc;)V

    .line 59
    iget-object v0, p0, Lavqe;->a:Lavqa;

    invoke-virtual {v0}, Lavqa;->a()V

    .line 61
    new-instance v0, Lavpw;

    invoke-direct {v0, p1}, Lavpw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lavqe;->a:Lavpw;

    .line 62
    invoke-direct {p0}, Lavqe;->f()V

    .line 64
    new-instance v0, Lavqg;

    invoke-direct {v0}, Lavqg;-><init>()V

    iput-object v0, p0, Lavqe;->a:Lavqg;

    .line 65
    return-void
.end method

.method static synthetic a(Lavqe;)[F
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lavqe;->a:[F

    return-object v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lavqe;->a:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 124
    iget-object v0, p0, Lavqe;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 126
    iget-object v0, p0, Lavqe;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 127
    iget-object v0, p0, Lavqe;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 128
    iget-object v0, p0, Lavqe;->c:[F

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lavqe;->a:Lavpw;

    invoke-virtual {v0}, Lavpw;->a()V

    .line 70
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0xb71

    const/4 v1, 0x0

    .line 81
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 82
    iget-object v0, p0, Lavqe;->a:Lavpw;

    invoke-virtual {v0}, Lavpw;->b()V

    .line 83
    iget-object v0, p0, Lavqe;->a:Lavqd;

    iget-object v2, p0, Lavqe;->a:Lavpw;

    invoke-virtual {v2}, Lavpw;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lavqd;->b(I)V

    .line 84
    iget-object v0, p0, Lavqe;->a:Lavqd;

    iget-object v2, p0, Lavqe;->a:Lavpw;

    invoke-virtual {v2}, Lavpw;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lavqd;->a(I)V

    .line 86
    iget v0, p0, Lavqe;->d:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 88
    iget-object v0, p0, Lavqe;->d:[F

    const/high16 v2, 0x42960000    # 75.0f

    iget v3, p0, Lavqe;->a:F

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 90
    iget-object v0, p0, Lavqe;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 92
    iget-object v0, p0, Lavqe;->a:Lavqg;

    iget-object v2, p0, Lavqe;->a:[F

    invoke-virtual {v0, v2}, Lavqg;->a([F)V

    .line 93
    iget-object v0, p0, Lavqe;->a:[F

    iget-object v2, p0, Lavqe;->b:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v0, p0, Lavqe;->a:Lavqg;

    iget-object v2, p0, Lavqe;->b:[F

    invoke-virtual {v0, v2}, Lavqg;->b([F)V

    .line 100
    iget-object v0, p0, Lavqe;->e:[F

    iget-object v2, p0, Lavqe;->c:[F

    iget-object v4, p0, Lavqe;->b:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 101
    iget-object v0, p0, Lavqe;->f:[F

    iget-object v2, p0, Lavqe;->d:[F

    iget-object v4, p0, Lavqe;->e:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 103
    iget-object v0, p0, Lavqe;->a:Lavpw;

    invoke-virtual {v0}, Lavpw;->b()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lavqe;->f:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 105
    const v0, 0x84c0

    iget-object v2, p0, Lavqe;->a:Lavpw;

    invoke-virtual {v2}, Lavpw;->a()I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lavpy;->a(IIII)V

    .line 107
    invoke-virtual {p0}, Lavqe;->b()V

    .line 109
    iget v0, p0, Lavqe;->a:I

    iget v2, p0, Lavqe;->b:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 110
    iget-object v0, p0, Lavqe;->a:Lavqd;

    invoke-virtual {v0}, Lavqd;->a()V

    .line 112
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 114
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lavpu;->a(II)V

    .line 119
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lavqe;->a:F

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 136
    iget-boolean v0, p0, Lavqe;->a:Z

    if-ne p1, v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-boolean p1, p0, Lavqe;->a:Z

    .line 143
    iget-boolean v0, p0, Lavqe;->a:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lavqe;->c:[F

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lavqe;->c:[F

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v9

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lavqe;->a:Lavpw;

    invoke-virtual {v0}, Lavpw;->c()V

    .line 75
    iget-object v0, p0, Lavqe;->a:Lavqa;

    invoke-virtual {v0}, Lavqa;->b()V

    .line 76
    return-void
.end method
