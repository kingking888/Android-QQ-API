.class public Lavlh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static a:[F

.field public static final b:Ljava/lang/String;

.field public static final b:[F


# instance fields
.field protected a:D

.field public a:I

.field private a:Ljava/nio/FloatBuffer;

.field private a:Z

.field protected b:I

.field private b:Ljava/nio/FloatBuffer;

.field protected c:I

.field private final c:Ljava/lang/String;

.field private c:[F

.field private d:I

.field private final d:Ljava/lang/String;

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceCropVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavlh;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceCropFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavlh;->b:Ljava/lang/String;

    .line 29
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lavlh;->a:[F

    .line 35
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lavlh;->b:[F

    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lavlh;->a:Ljava/lang/String;

    sget-object v1, Lavlh;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lavlh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    const/16 v1, 0x8

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lavlh;->a:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lavlh;->a:Ljava/nio/FloatBuffer;

    .line 43
    sget-object v0, Lavlh;->b:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lavlh;->b:Ljava/nio/FloatBuffer;

    .line 50
    iput v2, p0, Lavlh;->a:I

    .line 51
    new-array v0, v1, [F

    iput-object v0, p0, Lavlh;->c:[F

    .line 52
    new-array v0, v1, [F

    iput-object v0, p0, Lavlh;->d:[F

    .line 63
    iput-object p1, p0, Lavlh;->c:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lavlh;->d:Ljava/lang/String;

    .line 65
    iput v2, p0, Lavlh;->a:I

    .line 66
    return-void
.end method

.method private static a(F)F
    .locals 4

    .prologue
    .line 228
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 232
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 233
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 234
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    if-gez p1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v1, "QQGameBuckleFaceFilter"

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 240
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v0, "QQGameBuckleFaceFilter"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method private a([F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lavlh;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lavlh;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 83
    iget-object v0, p0, Lavlh;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    return-void
.end method

.method private b([F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lavlh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Lavlh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Lavlh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lavlh;->a:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lavlh;->c:Ljava/lang/String;

    iget-object v1, p0, Lavlh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavlh;->d:I

    .line 73
    iget v0, p0, Lavlh;->d:I

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed creating program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "QQGameBuckleFaceFilter"

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlh;->a:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 192
    const-string v0, "onDrawFrame start"

    invoke-direct {p0, v0}, Lavlh;->a(Ljava/lang/String;)V

    .line 193
    iget v5, p0, Lavlh;->d:I

    .line 195
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 196
    const-string v0, "glUseProgram"

    invoke-direct {p0, v0}, Lavlh;->a(Ljava/lang/String;)V

    .line 198
    const-string v0, "position"

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 199
    const-string v6, "position"

    invoke-direct {p0, v0, v6}, Lavlh;->a(ILjava/lang/String;)V

    .line 200
    const-string v6, "inputTextureCoordinate"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 201
    const-string v5, "inputTextureCoordinate"

    invoke-direct {p0, v6, v5}, Lavlh;->a(ILjava/lang/String;)V

    .line 203
    iget-object v5, p0, Lavlh;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 204
    const-string v5, "glVertexAttribPointer position"

    invoke-direct {p0, v5}, Lavlh;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 206
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-direct {p0, v0}, Lavlh;->a(Ljava/lang/String;)V

    .line 208
    iget-object v5, p0, Lavlh;->b:Ljava/nio/FloatBuffer;

    move v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 209
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-direct {p0, v0}, Lavlh;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 211
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-direct {p0, v0}, Lavlh;->a(Ljava/lang/String;)V

    .line 213
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 214
    iget v0, p0, Lavlh;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 216
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 217
    const-string v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lavlh;->a(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public a(IID)V
    .locals 1

    .prologue
    .line 186
    iput p1, p0, Lavlh;->b:I

    .line 187
    iput p2, p0, Lavlh;->c:I

    .line 188
    iput-wide p3, p0, Lavlh;->a:D

    .line 189
    return-void
.end method

.method public a(Ljava/util/List;[FLcom/tencent/ttpic/openapi/model/BuckleFrameItem;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 94
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    .line 96
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    .line 97
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    .line 99
    move-object/from16 v0, p0

    iget v10, v0, Lavlh;->b:I

    int-to-double v10, v10

    div-double v10, v2, v10

    move-object/from16 v0, p0

    iget v12, v0, Lavlh;->c:I

    int-to-double v12, v12

    div-double v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 101
    float-to-double v12, v10

    div-double/2addr v2, v12

    double-to-float v2, v2

    .line 102
    float-to-double v12, v10

    div-double/2addr v4, v12

    double-to-float v3, v4

    .line 103
    new-instance v4, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v5, v0, Lavlh;->b:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lavlh;->c:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceWidth:D

    float-to-double v12, v10

    div-double/2addr v2, v12

    double-to-float v5, v2

    .line 106
    float-to-double v2, v10

    div-double v2, v6, v2

    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    sub-double/2addr v2, v6

    double-to-float v6, v2

    .line 107
    float-to-double v2, v10

    div-double v2, v8, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v8, v4

    sub-double/2addr v2, v8

    double-to-float v4, v2

    .line 109
    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 111
    iget v8, v2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavlh;->a:D

    div-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v2, Landroid/graphics/PointF;->x:F

    .line 112
    iget v8, v2, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavlh;->a:D

    div-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 115
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x12

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lavlh;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 116
    const/16 v2, 0x40

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 117
    const/16 v2, 0x40

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 119
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const/16 v2, 0x63

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const/16 v2, 0x69

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const/16 v2, 0x65

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const/16 v2, 0x67

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    div-float v3, v5, v3

    .line 127
    const/4 v2, 0x1

    aget v7, p2, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpl-double v11, v12, v14

    if-lez v11, :cond_1

    .line 144
    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_2

    .line 146
    const v2, 0x3e4ccccd    # 0.2f

    sub-float v2, v7, v2

    .line 147
    mul-float/2addr v2, v5

    .line 155
    :cond_1
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 157
    const/4 v7, 0x2

    aget v7, p2, v7

    float-to-double v12, v7

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceAngle:D

    sub-double/2addr v12, v14

    double-to-float v7, v12

    invoke-static {v7}, Lavlh;->a(F)F

    move-result v7

    invoke-virtual {v5, v7, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 158
    invoke-virtual {v5, v3, v3, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 159
    sub-float v3, v6, v8

    sub-float/2addr v4, v9

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 164
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 165
    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget v9, v2, Landroid/graphics/PointF;->x:F

    aput v9, v7, v8

    const/4 v8, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v7, v8

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 166
    new-instance v2, Landroid/graphics/PointF;

    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v7

    .line 151
    mul-float/2addr v2, v5

    goto :goto_1

    .line 169
    :cond_3
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_3
    const/4 v2, 0x4

    if-ge v3, v2, :cond_4

    .line 171
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lavlh;->c:[F

    const/high16 v7, 0x40000000    # 2.0f

    iget v8, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lavlh;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    aput v7, v5, v4

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lavlh;->c:[F

    add-int/lit8 v7, v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Lavlh;->c:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    aput v2, v5, v7

    .line 175
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lavlh;->d:[F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v8, v0, Lavlh;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v4

    .line 177
    move-object/from16 v0, p0

    iget-object v5, v0, Lavlh;->d:[F

    add-int/lit8 v7, v4, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v8, v0, Lavlh;->c:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    aput v2, v5, v7

    .line 179
    add-int/lit8 v4, v4, 0x2

    .line 170
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 181
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lavlh;->c:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lavlh;->a([F)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lavlh;->d:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lavlh;->b([F)V

    .line 183
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    const-string v0, "QQGameBuckleFaceFilter"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-boolean v2, p0, Lavlh;->a:Z

    .line 223
    iget v0, p0, Lavlh;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 224
    iput v2, p0, Lavlh;->d:I

    .line 225
    return-void
.end method
