.class public Lavfj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:F

.field public a:I

.field public a:Landroid/graphics/Point;

.field public a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public a:[F

.field private b:F

.field public b:I

.field private b:Landroid/graphics/Rect;

.field private b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:Z

.field public b:[F

.field private c:I

.field private c:Landroid/graphics/Rect;

.field private c:[F

.field private d:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private e:Landroid/graphics/Rect;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v0, 0x100

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lavfj;->c:I

    .line 49
    iput v0, p0, Lavfj;->d:I

    .line 52
    new-array v0, v2, [F

    iput-object v0, p0, Lavfj;->c:[F

    .line 53
    new-array v0, v2, [F

    iput-object v0, p0, Lavfj;->a:[F

    .line 56
    iput-boolean v1, p0, Lavfj;->a:Z

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavfj;->b:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lavfj;->a:Landroid/graphics/Point;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavfj;->a:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavfj;->d:Landroid/graphics/Rect;

    .line 65
    iput v1, p0, Lavfj;->a:I

    .line 66
    iput v1, p0, Lavfj;->b:I

    .line 67
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lavfj;->a:F

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavfj;->e:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavfj;->a:Landroid/graphics/Rect;

    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavfj;->b:[F

    .line 81
    iget-object v0, p0, Lavfj;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 82
    iget-object v0, p0, Lavfj;->c:[F

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 83
    return-void

    .line 72
    :array_0
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

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 188
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 189
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 190
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 322
    rem-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    return v0
.end method

.method public static a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 326
    if-eqz p0, :cond_0

    .line 327
    new-array v0, v3, [I

    .line 328
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    aput v1, v0, v2

    .line 329
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 331
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-boolean v0, p0, Lavfj;->a:Z

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavfj;->c:I

    iget v2, p0, Lavfj;->d:I

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 88
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord).bgra;\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 89
    iget-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 90
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 91
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 92
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, v4, v4, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZII)V

    iput-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 93
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 94
    iput-boolean v5, p0, Lavfj;->a:Z

    .line 96
    :cond_0
    iput-boolean v4, p0, Lavfj;->b:Z

    .line 97
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lavfj;->a:F

    .line 204
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 216
    iget-boolean v0, p0, Lavfj;->a:Z

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "BigHeadFilter"

    const-string v1, "BigHeadInitFilter:drawTexture mInited=false"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 224
    iget-object v2, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v2

    .line 225
    if-eq v0, v2, :cond_2

    .line 226
    new-array v2, v5, [I

    .line 227
    iget-object v3, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    aput v3, v2, v1

    .line 228
    invoke-static {v5, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 229
    invoke-static {v0, v0, v1}, Laudn;->a(IIZ)I

    move-result v2

    .line 230
    iget-object v3, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 231
    iget-object v2, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2, v0, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 233
    :cond_2
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 234
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 235
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 236
    iget-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 237
    :goto_1
    iget-object v2, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_3

    iget-object v1, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 238
    :cond_3
    iget-object v2, p0, Lavfj;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lavfj;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 239
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v1, p0, Lavfj;->a:[F

    invoke-virtual {v0, p1, v1, v6}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 240
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 241
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 243
    iget-object v1, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 244
    iget-object v1, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lavfj;->c:[F

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 245
    iget-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 236
    goto :goto_1
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lavfj;->c:I

    .line 212
    iput p2, p0, Lavfj;->d:I

    .line 213
    return-void
.end method

.method public a(IID)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 194
    iput p1, p0, Lavfj;->e:I

    .line 195
    iput p2, p0, Lavfj;->f:I

    .line 196
    iput-wide p3, p0, Lavfj;->a:D

    .line 197
    iget-object v0, p0, Lavfj;->a:Landroid/graphics/RectF;

    iget v1, p0, Lavfj;->e:I

    int-to-float v1, v1

    iget v2, p0, Lavfj;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    iget-object v0, p0, Lavfj;->d:Landroid/graphics/Rect;

    iget v1, p0, Lavfj;->e:I

    iget v2, p0, Lavfj;->f:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    iget v0, p0, Lavfj;->e:I

    iget v1, p0, Lavfj;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lavfj;->b:I

    .line 200
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 175
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lavfj;->a(I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lavfj;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 177
    iget-object v2, p0, Lavfj;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 178
    sub-int v3, v1, v0

    sub-int v4, v2, v0

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;F)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget v0, p0, Lavfj;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lavfj;->a(I)I

    move-result v0

    iput v0, p0, Lavfj;->a:I

    .line 294
    iget v0, p0, Lavfj;->a:I

    iget v1, p0, Lavfj;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laudn;->a(IIZ)I

    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 296
    iget v0, p0, Lavfj;->a:I

    iget v1, p0, Lavfj;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 298
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;[F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavfj;->b:Z

    .line 107
    iput-object p1, p0, Lavfj;->a:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lavfj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 109
    :cond_0
    iput-boolean v8, p0, Lavfj;->b:Z

    .line 171
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lavfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 113
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget-wide v4, p0, Lavfj;->a:D

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 114
    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    iget-wide v4, p0, Lavfj;->a:D

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lavfj;->a:Ljava/util/List;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 118
    iget-object v1, p0, Lavfj;->a:Ljava/util/List;

    const/16 v2, 0x56

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 119
    iget-object v2, p0, Lavfj;->a:Ljava/util/List;

    const/16 v3, 0x58

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 120
    iget-object v3, p0, Lavfj;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 121
    iput-boolean v8, p0, Lavfj;->b:Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object v3, p0, Lavfj;->a:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_4

    .line 125
    iput-boolean v8, p0, Lavfj;->b:Z

    goto :goto_0

    .line 128
    :cond_4
    iget-object v3, p0, Lavfj;->a:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_5

    .line 129
    iput-boolean v8, p0, Lavfj;->b:Z

    goto :goto_0

    .line 133
    :cond_5
    invoke-static {v1, v2}, Lavfj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 134
    invoke-static {v0, v1}, Lavfj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 135
    invoke-static {v0, v2}, Lavfj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 136
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 137
    const v4, 0x3fbae148    # 1.46f

    mul-float/2addr v3, v4

    .line 138
    iget v4, p0, Lavfj;->b:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    .line 139
    iget v3, p0, Lavfj;->b:I

    int-to-float v3, v3

    .line 141
    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 143
    invoke-direct {p0, v3}, Lavfj;->a(I)I

    move-result v3

    .line 144
    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    .line 146
    iget-object v5, p0, Lavfj;->a:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    div-float/2addr v6, v10

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Point;->set(II)V

    .line 147
    iget-object v0, p0, Lavfj;->a:Landroid/graphics/Point;

    iget-object v1, p0, Lavfj;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lavfj;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 148
    iget-object v0, p0, Lavfj;->a:Landroid/graphics/Point;

    iget-object v1, p0, Lavfj;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lavfj;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 150
    iget-object v0, p0, Lavfj;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    .line 151
    float-to-int v1, v4

    add-int/2addr v1, v0

    .line 153
    iget-object v2, p0, Lavfj;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 154
    float-to-int v3, v4

    add-int/2addr v3, v2

    .line 156
    iget-object v4, p0, Lavfj;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    iget-object v0, p0, Lavfj;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lavfj;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lavfj;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 161
    iget-object v0, p0, Lavfj;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v1, p0, Lavfj;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 162
    iget-object v1, p0, Lavfj;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v2, p0, Lavfj;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 163
    iget-object v2, p0, Lavfj;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    iget v3, p0, Lavfj;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 164
    iget-object v3, p0, Lavfj;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    iget v4, p0, Lavfj;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 165
    iget-object v4, p0, Lavfj;->a:[F

    invoke-static {v4, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 166
    iget-object v4, p0, Lavfj;->a:[F

    const/4 v5, 0x0

    invoke-static {v4, v8, v0, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 167
    iget-object v0, p0, Lavfj;->a:[F

    invoke-static {v0, v8, v2, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 170
    iget-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lavfj;->e:Landroid/graphics/Rect;

    iget v2, p0, Lavfj;->a:F

    invoke-virtual {p0, v0, v1, v2}, Lavfj;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lavfj;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lavfj;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lavfj;->a:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavfj;->a:Z

    .line 311
    iget-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 312
    iget-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 313
    iget-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 315
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 316
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 317
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 319
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lavfj;->b:F

    .line 208
    return-void
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 249
    iget-boolean v0, p0, Lavfj;->a:Z

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "BigHeadFilter"

    const-string v1, "BigHeadInitFilter:drawTexture mInited=false"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v2, p0, Lavfj;->b:F

    invoke-virtual {p0, v0, v2}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;F)V

    .line 258
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 259
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 260
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 262
    iget-object v0, p0, Lavfj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 263
    iget v2, p0, Lavfj;->a:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 264
    iget-object v3, p0, Lavfj;->a:Landroid/graphics/Rect;

    add-int v4, v2, v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    iget-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 267
    :goto_1
    iget-object v2, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_3

    iget-object v2, p0, Lavfj;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 269
    :goto_2
    int-to-float v0, v0

    iget v3, p0, Lavfj;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 270
    int-to-float v2, v2

    iget v3, p0, Lavfj;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 271
    iget-object v3, p0, Lavfj;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lavfj;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 272
    iget-object v4, p0, Lavfj;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lavfj;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 273
    iget-object v5, p0, Lavfj;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lavfj;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 274
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lavfj;->a:[F

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 275
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 276
    iget-object v0, p0, Lavfj;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 278
    iget-object v2, p0, Lavfj;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget v3, p0, Lavfj;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 279
    iget-object v3, p0, Lavfj;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget v4, p0, Lavfj;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 280
    iget-object v4, p0, Lavfj;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    iget v5, p0, Lavfj;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 281
    iget-object v5, p0, Lavfj;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    iget v6, p0, Lavfj;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 282
    iget-object v6, p0, Lavfj;->a:[F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 283
    iget-object v6, p0, Lavfj;->a:[F

    invoke-static {v6, v1, v2, v3, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 284
    iget-object v2, p0, Lavfj;->a:[F

    invoke-static {v2, v1, v4, v5, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 286
    iget-object v1, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 287
    iget-object v1, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lavfj;->a:[F

    iget-object v3, p0, Lavfj;->c:[F

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 288
    iget-object v0, p0, Lavfj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 266
    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 267
    goto/16 :goto_2
.end method
