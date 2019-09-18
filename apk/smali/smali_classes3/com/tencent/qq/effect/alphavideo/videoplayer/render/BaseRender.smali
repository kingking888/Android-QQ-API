.class public abstract Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;
.super Ljava/lang/Object;
.source "BaseRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayer|BaseRender"

.field protected static squareSize:F


# instance fields
.field protected drawListBuffer:Ljava/nio/ShortBuffer;

.field protected drawOrder:[S

.field protected mLastCropValue:F

.field protected mRenderType:I

.field protected mReverseHorizonal:Z

.field protected squareCoords:[F

.field protected squareCoords_horizonal_reverse:[F

.field protected squareCoords_vertical_horizonal_reverse:[F

.field protected squareCoords_vertical_reverse:[F

.field protected textureCoords:[F

.field protected textureCoordsBuffer:Ljava/nio/FloatBuffer;

.field protected textureTransform:[F

.field protected vertexBuffer:Ljava/nio/FloatBuffer;

.field protected vertexBuffer_horizonal_reverse:Ljava/nio/FloatBuffer;

.field protected vertexBuffer_horizonal_vertical_reverse:Ljava/nio/FloatBuffer;

.field protected vertexBuffer_vertical_reverse:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mLastCropValue:F

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords:[F

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_horizonal_reverse:[F

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_reverse:[F

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_horizonal_reverse:[F

    .line 48
    new-array v0, v4, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->drawOrder:[S

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureTransform:[F

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mRenderType:I

    .line 83
    iput-boolean v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mReverseHorizonal:Z

    .line 93
    return-void

    .line 48
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 8
    .param p1, "type"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mLastCropValue:F

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords:[F

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_horizonal_reverse:[F

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_reverse:[F

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v3

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v5

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v6

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v0, v1

    sget v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x7

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_horizonal_reverse:[F

    .line 48
    new-array v0, v4, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->drawOrder:[S

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureTransform:[F

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mRenderType:I

    .line 83
    iput-boolean v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mReverseHorizonal:Z

    .line 87
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mRenderType:I

    .line 88
    return-void

    .line 48
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p1, "op"    # Ljava/lang/String;

    .prologue
    .line 211
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 212
    const-string v1, "VideoPlayer|BaseRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract draw([BIIZ)V
.end method

.method public abstract drawFBO([BIIZ)V
.end method

.method public getRenderType()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mRenderType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    const-string v0, "VideoPlayer|BaseRender"

    const-string v1, "mRenderType  Error, need initDecodeType "

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mRenderType:I

    return v0
.end method

.method public setCropValue(F)V
    .locals 9
    .param p1, "aCropValue"    # F

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 179
    const-string v1, "VideoPlayer|BaseRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCropValue aCropValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mLastCropValue:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 181
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->mLastCropValue:F

    .line 182
    cmpl-float v1, p1, v4

    if-lez v1, :cond_1

    .line 184
    const/16 v1, 0x10

    new-array v1, v1, [F

    aput v4, v1, v8

    const/4 v2, 0x1

    sub-float v3, v5, p1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    const/16 v2, 0x8

    aput v6, v1, v2

    const/16 v2, 0x9

    aput p1, v1, v2

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v5, v1, v2

    const/16 v2, 0xc

    aput v6, v1, v2

    const/16 v2, 0xd

    sub-float v3, v5, p1

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v4, v1, v2

    const/16 v2, 0xf

    aput v5, v1, v2

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 199
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    .local v0, "texturebb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 203
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 204
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .end local v0    # "texturebb":Ljava/nio/ByteBuffer;
    :cond_0
    return-void

    .line 191
    :cond_1
    const/16 v1, 0x10

    new-array v1, v1, [F

    div-float v2, p1, v7

    sub-float v2, v4, v2

    aput v2, v1, v8

    const/4 v2, 0x1

    aput v5, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    div-float v3, p1, v7

    sub-float v3, v4, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    const/16 v2, 0x8

    div-float v3, p1, v7

    add-float/2addr v3, v6

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v4, v1, v2

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v5, v1, v2

    const/16 v2, 0xc

    div-float v3, p1, v7

    add-float/2addr v3, v6

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v5, v1, v2

    const/16 v2, 0xe

    aput v4, v1, v2

    const/16 v2, 0xf

    aput v5, v1, v2

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    goto :goto_0
.end method

.method public setRoteTexture()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    const/16 v1, 0x8

    new-array v1, v1, [F

    sget v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v2, v1, v4

    const/4 v2, 0x1

    sget v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    neg-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v3, v1, v2

    const/4 v2, 0x7

    sget v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareSize:F

    aput v3, v1, v2

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords:[F

    .line 165
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 169
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 170
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    return-void
.end method

.method public abstract setup()V
.end method

.method public setupTextureCoordsBuffer()V
    .locals 3

    .prologue
    .line 148
    const-string v1, "VideoPlayer|BaseRender"

    const-string v2, "setupTexture"

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 150
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 151
    .local v0, "texturebb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 154
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoords:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 155
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->textureCoordsBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    return-void
.end method

.method public setupVertexBuffer()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 109
    const-string v5, "VideoPlayer|BaseRender"

    const-string v6, "setupVertexBuffer"

    invoke-static {v5, v6}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->drawOrder:[S

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 112
    .local v3, "dlb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->drawListBuffer:Ljava/nio/ShortBuffer;

    .line 114
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->drawListBuffer:Ljava/nio/ShortBuffer;

    iget-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->drawOrder:[S

    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 115
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords:[F

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 122
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 123
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_horizonal_reverse:[F

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 126
    .local v4, "vv":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_horizonal_reverse:Ljava/nio/FloatBuffer;

    .line 129
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_horizonal_reverse:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_horizonal_reverse:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 130
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_horizonal_reverse:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_reverse:[F

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 133
    .local v1, "cc":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_vertical_reverse:Ljava/nio/FloatBuffer;

    .line 136
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_vertical_reverse:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_reverse:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 137
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_vertical_reverse:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_horizonal_reverse:[F

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 140
    .local v2, "dd":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_horizonal_vertical_reverse:Ljava/nio/FloatBuffer;

    .line 143
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_horizonal_vertical_reverse:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->squareCoords_vertical_horizonal_reverse:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 144
    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->vertexBuffer_horizonal_vertical_reverse:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    return-void
.end method
