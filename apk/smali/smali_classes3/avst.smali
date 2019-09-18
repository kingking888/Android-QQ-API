.class public Lavst;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<[F>;"
        }
    .end annotation
.end field

.field private a:[F

.field private b:[F

.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lavst;->a:[F

    .line 11
    new-array v0, v1, [F

    iput-object v0, p0, Lavst;->b:[F

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavst;->c:[F

    .line 21
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lavst;->a:Ljava/util/Stack;

    .line 22
    return-void

    .line 12
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lavst;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 41
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lavst;->c:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 46
    return-void
.end method

.method public a(FFFFFF)V
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lavst;->b:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 64
    return-void
.end method

.method public a(FFFFFFFFF)V
    .locals 11

    .prologue
    .line 55
    iget-object v0, p0, Lavst;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 56
    return-void
.end method

.method public a()[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 68
    iget-object v2, p0, Lavst;->a:[F

    iget-object v4, p0, Lavst;->c:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 69
    iget-object v2, p0, Lavst;->b:[F

    move v3, v1

    move-object v4, v0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 70
    return-object v0
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lavst;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 51
    return-void
.end method
