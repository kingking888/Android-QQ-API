.class public Lcom/tencent/ttpic/openapi/util/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static mIdentityMatrix:[F

.field private static mMVPMatrix:[F

.field private static mProjectionMatrix:[F

.field private static mViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 9
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    .line 10
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    .line 11
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mMVPMatrix:[F

    .line 12
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mIdentityMatrix:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genLookAtMatrix(II)[F
    .locals 12
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 44
    .local v11, "longBorder":I
    const/4 v2, 0x0

    .line 45
    .local v2, "eyeX":F
    const/4 v3, 0x0

    .line 46
    .local v3, "eyeY":F
    int-to-float v4, v11

    .line 49
    .local v4, "eyeZ":F
    const/4 v5, 0x0

    .line 50
    .local v5, "lookX":F
    const/4 v6, 0x0

    .line 51
    .local v6, "lookY":F
    const/4 v7, 0x0

    .line 54
    .local v7, "lookZ":F
    const/4 v8, 0x0

    .line 55
    .local v8, "upX":F
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .local v9, "upY":F
    const/4 v10, 0x0

    .line 62
    .local v10, "upZ":F
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 64
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    return-object v0
.end method

.method public static genProjectionMatrix(II)[F
    .locals 10
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    const/high16 v9, 0x3e000000    # 0.125f

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 28
    .local v8, "longBorder":I
    int-to-float v0, v8

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v6, v0, v1

    .line 29
    .local v6, "near":F
    int-to-float v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v7, v0, v1

    .line 31
    .local v7, "far":F
    neg-int v0, p0

    int-to-float v0, v0

    mul-float v2, v0, v9

    .line 32
    .local v2, "left":F
    int-to-float v0, p0

    mul-float v3, v0, v9

    .line 33
    .local v3, "right":F
    neg-int v0, p1

    int-to-float v0, v0

    mul-float v4, v0, v9

    .line 34
    .local v4, "bottom":F
    int-to-float v0, p1

    mul-float v5, v0, v9

    .line 36
    .local v5, "top":F
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 38
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    return-object v0
.end method

.method public static getDefaultMVPMatrix()[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->initProjectionMatrix(FF)[F

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->initViewMatrix(F)[F

    .line 22
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mMVPMatrix:[F

    sget-object v2, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    sget-object v4, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 23
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mMVPMatrix:[F

    return-object v0
.end method

.method public static getIdentityMatrix()[F
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mIdentityMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mIdentityMatrix:[F

    return-object v0
.end method

.method public static getMVPMatrix(FFF)[F
    .locals 6
    .param p0, "viewDistance"    # F
    .param p1, "near"    # F
    .param p2, "far"    # F

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, p2}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->initProjectionMatrix(FF)[F

    .line 76
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->initViewMatrix(F)[F

    .line 77
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mMVPMatrix:[F

    sget-object v2, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    sget-object v4, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 78
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mMVPMatrix:[F

    return-object v0
.end method

.method public static getMVPMatrix(II)[F
    .locals 6
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->genProjectionMatrix(II)[F

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->genLookAtMatrix(II)[F

    .line 70
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mMVPMatrix:[F

    sget-object v2, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    sget-object v4, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mMVPMatrix:[F

    return-object v0
.end method

.method public static initProjectionMatrix(FF)[F
    .locals 12
    .param p0, "pNear"    # F
    .param p1, "pFar"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 83
    const/high16 v9, -0x40800000    # -1.0f

    .line 84
    .local v9, "left":F
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .local v10, "right":F
    const/high16 v8, -0x40800000    # -1.0f

    .line 86
    .local v8, "bottom":F
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .local v11, "top":F
    move v6, p0

    .line 88
    .local v6, "near":F
    move v7, p1

    .line 90
    .local v7, "far":F
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 91
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mProjectionMatrix:[F

    return-object v0
.end method

.method private static initViewMatrix(F)[F
    .locals 19
    .param p0, "viewDistance"    # F

    .prologue
    .line 96
    const/4 v11, 0x0

    .line 97
    .local v11, "eyeX":F
    const/4 v12, 0x0

    .line 98
    .local v12, "eyeY":F
    move/from16 v4, p0

    .line 101
    .local v4, "eyeZ":F
    const/4 v13, 0x0

    .line 102
    .local v13, "lookX":F
    const/4 v14, 0x0

    .line 103
    .local v14, "lookY":F
    const/high16 v15, -0x40800000    # -1.0f

    .line 106
    .local v15, "lookZ":F
    const/16 v16, 0x0

    .line 107
    .local v16, "upX":F
    const/high16 v17, 0x3f800000    # 1.0f

    .line 108
    .local v17, "upY":F
    const/16 v18, 0x0

    .line 113
    .local v18, "upZ":F
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 115
    sget-object v0, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->mViewMatrix:[F

    return-object v0
.end method
