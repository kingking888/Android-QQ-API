.class public Lavfi;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private a:F

.field private a:Landroid/graphics/Rect;

.field private a:Latgc;

.field private a:Lavfh;

.field private a:Lavfj;

.field private a:Lavfk;

.field private a:Lavfm;

.field private a:Lavfn;

.field private a:Lavfq;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Z

.field private a:[F

.field private b:F

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:[F

.field private c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lavfi;->a:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lavfi;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/16 v4, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 38
    iput-boolean v1, p0, Lavfi;->a:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lavfi;->a:Latgc;

    .line 42
    new-array v0, v4, [F

    iput-object v0, p0, Lavfi;->a:[F

    .line 43
    new-array v0, v4, [F

    iput-object v0, p0, Lavfi;->b:[F

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavfi;->a:Landroid/graphics/Rect;

    .line 45
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lavfi;->a:F

    .line 47
    iput v3, p0, Lavfi;->b:F

    .line 57
    iput-boolean v1, p0, Lavfi;->a:Z

    .line 58
    iget-object v0, p0, Lavfi;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 59
    iget-object v0, p0, Lavfi;->b:[F

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 61
    new-instance v0, Lavfg;

    invoke-direct {v0, p1}, Lavfg;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    iput-object v0, p0, Lavfi;->a:Lavfn;

    .line 62
    iget-object v0, p0, Lavfi;->a:Lavfn;

    invoke-interface {v0}, Lavfn;->a()F

    move-result v0

    iput v0, p0, Lavfi;->b:F

    .line 64
    new-instance v0, Latgc;

    invoke-direct {v0}, Latgc;-><init>()V

    iput-object v0, p0, Lavfi;->a:Latgc;

    .line 65
    iget-object v0, p0, Lavfi;->a:Latgc;

    invoke-virtual {v0, v6, v6}, Latgc;->a(II)V

    .line 66
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 413
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 414
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 415
    const-string v0, "glCheckFramebufferStatus"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 69
    iget-boolean v0, p0, Lavfi;->a:Z

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lavfj;

    invoke-direct {v0}, Lavfj;-><init>()V

    iput-object v0, p0, Lavfi;->a:Lavfj;

    .line 72
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->a()V

    .line 73
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0, v4, v4}, Lavfj;->a(II)V

    .line 74
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget v1, p0, Lavfi;->b:F

    invoke-virtual {v0, v1}, Lavfj;->b(F)V

    .line 79
    sget-object v0, Lavfi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lavfi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Latfw;->a(ILjava/lang/String;)V

    .line 83
    :cond_0
    new-instance v0, Lavfk;

    invoke-direct {v0, v4, v4}, Lavfk;-><init>(II)V

    iput-object v0, p0, Lavfi;->a:Lavfk;

    .line 85
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 86
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, v3, v3, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZII)V

    iput-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 88
    new-instance v0, Lavfh;

    invoke-direct {v0}, Lavfh;-><init>()V

    iput-object v0, p0, Lavfi;->a:Lavfh;

    .line 89
    iget-object v0, p0, Lavfi;->a:Lavfh;

    invoke-virtual {v0}, Lavfh;->a()V

    .line 90
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, v3, v3, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZII)V

    iput-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 91
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, v3, p1, p2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZII)V

    iput-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 92
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, v3, v3, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZII)V

    iput-object v0, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 93
    new-instance v0, Lavfm;

    invoke-direct {v0}, Lavfm;-><init>()V

    iput-object v0, p0, Lavfi;->a:Lavfm;

    .line 94
    new-instance v0, Lavfq;

    invoke-direct {v0}, Lavfq;-><init>()V

    iput-object v0, p0, Lavfi;->a:Lavfq;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavfi;->a:Z

    .line 97
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;[F)V
    .locals 4
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
    .line 128
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "BigHeadFilter"

    const-string v1, "BigHeadFilter:updateFaceParamData"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lavfi;->a:Lavfn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lavfn;->a(J)F

    move-result v0

    iput v0, p0, Lavfi;->a:F

    .line 132
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget v1, p0, Lavfi;->a:F

    invoke-virtual {v0, v1}, Lavfj;->a(F)V

    .line 133
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0, p1, p2}, Lavfj;->a(Ljava/util/List;[F)V

    .line 135
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->a()Z

    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-direct {p0}, Lavfi;->b()V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget-object v0, v0, Lavfj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget-object v0, v0, Lavfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private a(III)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 184
    iget-boolean v0, p0, Lavfi;->a:Z

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v8

    .line 187
    :cond_1
    iget-object v0, p0, Lavfi;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->a()Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 192
    invoke-static {v6}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 194
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0, p1}, Lavfj;->a(I)V

    .line 195
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->a()I

    move-result v0

    .line 196
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    const-string v1, "BigHeadFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BigHeadFilter:renderTexture outTexture="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v1, p0, Lavfi;->a:Lavfk;

    invoke-virtual {v1}, Lavfk;->a()I

    move-result v1

    .line 201
    iget-object v2, p0, Lavfi;->a:Latgc;

    invoke-virtual {v2, v0, v1}, Latgc;->b(II)Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lavfi;->a:Lavfk;

    invoke-virtual {v0, v1}, Lavfk;->a(I)V

    .line 203
    iget-object v0, p0, Lavfi;->a:Lavfk;

    invoke-virtual {v0, v6}, Lavfk;->a(Z)I

    move-result v0

    .line 205
    iget-object v1, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v1}, Lavfj;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 206
    iget-object v2, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v2

    .line 207
    if-eq v1, v2, :cond_3

    .line 208
    new-array v2, v8, [I

    .line 209
    iget-object v4, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v4

    aput v4, v2, v6

    .line 210
    invoke-static {v8, v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 211
    invoke-static {v1, v1, v6}, Laudn;->a(IIZ)I

    move-result v2

    .line 212
    iget-object v4, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 213
    iget-object v2, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 215
    :cond_3
    iget-object v2, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 216
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 217
    invoke-static {v9, v9, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 218
    iget-object v2, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v4, 0xde1

    iget-object v5, p0, Lavfi;->b:[F

    invoke-virtual {v2, v4, v0, v3, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 219
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 220
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    .line 238
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    .line 239
    if-eq v1, v0, :cond_4

    .line 240
    new-array v0, v8, [I

    .line 241
    iget-object v4, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v4

    aput v4, v0, v6

    .line 242
    invoke-static {v8, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 243
    invoke-static {v1, v1, v6}, Laudn;->a(IIZ)I

    move-result v0

    .line 244
    iget-object v4, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 245
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 247
    :cond_4
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 248
    iget-object v0, p0, Lavfi;->a:Lavfh;

    iget-object v1, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v1}, Lavfj;->b()I

    move-result v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lavfh;->a(II[F[F[F)V

    .line 249
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 251
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 252
    iget-object v1, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 253
    new-array v1, v8, [I

    .line 254
    iget-object v2, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    aput v2, v1, v6

    .line 255
    invoke-static {v8, v1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 256
    invoke-static {v0, v0, v6}, Laudn;->a(IIZ)I

    move-result v1

    .line 257
    iget-object v2, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 258
    iget-object v1, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 260
    :cond_5
    iget-object v0, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 261
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 262
    invoke-static {v9, v9, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 263
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v2, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 264
    iget-object v0, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 265
    iget-object v0, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    .line 267
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    iget-object v0, p0, Lavfi;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v1}, Lavfj;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 269
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 270
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 271
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 272
    invoke-direct {p0}, Lavfi;->a()V

    .line 273
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 274
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 275
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v0, v1, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 276
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 277
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 278
    :goto_1
    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_7

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 279
    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget-object v5, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 280
    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget-object v5, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 281
    iget-object v5, p0, Lavfi;->a:[F

    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 282
    iget-object v5, p0, Lavfi;->a:[F

    invoke-static {v5, v6, v0, v1, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 283
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget-object v1, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 284
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget-object v4, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 285
    iget-object v4, p0, Lavfi;->a:[F

    invoke-static {v4, v6, v0, v1, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 286
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v4, p0, Lavfi;->a:[F

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 287
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 288
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 290
    invoke-static {v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 277
    goto :goto_1

    :cond_7
    move v1, v6

    .line 278
    goto :goto_2
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 421
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget-object v1, v0, Lavfj;->a:Ljava/util/List;

    .line 422
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 424
    iget-object v2, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v2}, Lavfj;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 425
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 426
    new-array v3, v4, [F

    .line 427
    new-array v4, v4, [F

    .line 428
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 429
    iget v6, v0, Landroid/graphics/PointF;->x:F

    aput v6, v3, v7

    .line 430
    iget v6, v0, Landroid/graphics/PointF;->y:F

    aput v6, v3, v8

    .line 431
    invoke-virtual {p0, v3, v4, v2}, Lavfi;->a([F[FF)V

    .line 432
    aget v6, v4, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 433
    aget v6, v4, v8

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 436
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 437
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget-wide v4, p0, Lavfi;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 438
    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    iget-wide v4, p0, Lavfi;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 440
    :cond_1
    return-void
.end method

.method private b(III)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 312
    iget-boolean v0, p0, Lavfi;->a:Z

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v9

    .line 315
    :cond_1
    iget-object v0, p0, Lavfi;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 316
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->a()Z

    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 320
    invoke-static {v6}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 322
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0, p1}, Lavfj;->b(I)V

    .line 323
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->a()I

    move-result v0

    .line 324
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    const-string v1, "BigHeadFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BigHeadFilter:renderTexture outTexture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_2
    iget-object v1, p0, Lavfi;->a:Lavfk;

    invoke-virtual {v1}, Lavfk;->a()I

    move-result v1

    .line 329
    iget-object v2, p0, Lavfi;->a:Latgc;

    invoke-virtual {v2}, Latgc;->a()V

    .line 330
    iget-object v2, p0, Lavfi;->a:Latgc;

    invoke-virtual {v2, v0, v1}, Latgc;->b(II)Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lavfi;->a:Lavfk;

    invoke-virtual {v0, v1}, Lavfk;->a(I)V

    .line 332
    iget-object v0, p0, Lavfi;->a:Lavfk;

    invoke-virtual {v0, v6}, Lavfk;->a(Z)I

    move-result v0

    .line 334
    iget-object v1, p0, Lavfi;->a:Lavfj;

    iget-object v2, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v3, p0, Lavfi;->b:F

    invoke-virtual {v1, v2, v3}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;F)V

    .line 335
    iget-object v1, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 336
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 337
    invoke-static {v8, v8, v8, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 338
    iget-object v1, p0, Lavfi;->a:Lavfj;

    iget-object v1, v1, Lavfj;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lavfi;->a:Lavfj;

    iget-object v2, v2, Lavfj;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lavfi;->a:Lavfj;

    iget-object v3, v3, Lavfj;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lavfi;->a:Lavfj;

    iget-object v4, v4, Lavfj;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 339
    iget-object v1, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v2, 0xde1

    iget-object v3, p0, Lavfi;->b:[F

    invoke-virtual {v1, v2, v0, v10, v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 340
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 341
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    .line 344
    :try_start_0
    iget-object v0, p0, Lavfi;->a:Lavfm;

    iget-object v2, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v2

    iget-object v3, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v3

    iget-object v4, p0, Lavfi;->a:Lavfj;

    iget-object v4, v4, Lavfj;->a:[F

    iget-object v5, p0, Lavfi;->a:Lavfj;

    iget-object v5, v5, Lavfj;->a:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lavfm;->a(III[FLandroid/graphics/Rect;)V

    .line 345
    iget-object v0, p0, Lavfi;->a:Lavfm;

    invoke-virtual {v0}, Lavfm;->a()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 352
    :goto_1
    iget-object v0, p0, Lavfi;->a:Lavfq;

    iget-object v1, p0, Lavfi;->a:Lavfj;

    iget-object v1, v1, Lavfj;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v3

    iget-object v4, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lavfq;->a(ILandroid/graphics/Rect;II)V

    .line 354
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget-object v1, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v3, p0, Lavfi;->b:F

    invoke-virtual {v0, v1, v3}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;F)V

    .line 355
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 356
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget-object v0, v0, Lavfj;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lavfi;->a:Lavfj;

    iget-object v1, v1, Lavfj;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lavfi;->a:Lavfj;

    iget-object v3, v3, Lavfj;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lavfi;->a:Lavfj;

    iget-object v4, v4, Lavfj;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 357
    iget-object v0, p0, Lavfi;->a:Lavfh;

    iget-object v1, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v1}, Lavfj;->b()I

    move-result v1

    iget-object v3, p0, Lavfi;->a:Lavfj;

    iget-object v3, v3, Lavfj;->a:[F

    iget-object v4, p0, Lavfi;->a:Lavfj;

    iget-object v4, v4, Lavfj;->a:[F

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lavfh;->a(II[F[F[F)V

    .line 358
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 359
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    .line 361
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    iget-object v0, p0, Lavfi;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v1}, Lavfj;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 363
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 364
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 365
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 366
    invoke-direct {p0}, Lavfi;->a()V

    .line 367
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 368
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 369
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 371
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 372
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 373
    :goto_2
    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 374
    :goto_3
    iget-object v4, p0, Lavfi;->a:Lavfj;

    iget-object v4, v4, Lavfj;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    .line 375
    iget-object v4, p0, Lavfi;->a:Lavfj;

    iget-object v4, v4, Lavfj;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    .line 376
    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget-object v4, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 377
    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget-object v4, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 378
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    iget-object v5, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 379
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    iget-object v5, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 380
    iget-object v5, p0, Lavfi;->a:[F

    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 381
    iget-object v5, p0, Lavfi;->a:[F

    invoke-static {v5, v6, v0, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 382
    iget-object v0, p0, Lavfi;->a:[F

    invoke-static {v0, v6, v4, v3, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 383
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v3, p0, Lavfi;->a:[F

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 384
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 385
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 387
    invoke-static {v9}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    goto/16 :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    const-string v2, "BigHeadFilter"

    const-string v3, "mSmoothFilter error "

    invoke-static {v2, v3, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v2, v1

    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 372
    goto :goto_2

    :cond_5
    move v1, v6

    .line 373
    goto :goto_3
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 173
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "BigHeadFilter"

    const-string v1, "BigHeadFilter:ApplyGLSLFilter"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public OnDrawFrameGLSLSuper()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSLSuper()V

    .line 159
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "BigHeadFilter"

    const-string v1, "BigHeadFilter:OnDrawFrameGLSLSuper"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a([F[FF)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lavfi;->a:Lavfj;

    iget-object v0, v0, Lavfj;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 402
    iget-object v1, p0, Lavfi;->a:Lavfj;

    iget-object v1, v1, Lavfj;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 403
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, p3, p3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 405
    invoke-virtual {v2, p2, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 406
    return-void
.end method

.method public beforeRender(III)V
    .locals 7

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->beforeRender(III)V

    .line 296
    iget-boolean v0, p0, Lavfi;->a:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 299
    sget-boolean v2, Lavfi;->b:Z

    if-eqz v2, :cond_1

    .line 300
    invoke-direct {p0, p1, p2, p3}, Lavfi;->b(III)Z

    .line 304
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 305
    invoke-static {}, Lbcml;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    const-string v4, "BigHeadFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BigHead beforeRender cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " optMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lavfi;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lavfi;->a(III)Z

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 446
    iget-boolean v0, p0, Lavfi;->a:Z

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavfi;->a:Z

    .line 449
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0}, Lavfj;->b()V

    .line 450
    iput-object v1, p0, Lavfi;->a:Lavfj;

    .line 451
    iget-object v0, p0, Lavfi;->a:Lavfk;

    invoke-virtual {v0}, Lavfk;->a()V

    .line 452
    iput-object v1, p0, Lavfi;->a:Lavfk;

    .line 454
    iget-object v0, p0, Lavfi;->a:Latgc;

    invoke-virtual {v0}, Latgc;->b()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    const-string v1, "BigHeadFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BigHeadFilter:BigHead.destroySafe msg= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 460
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 461
    iget-object v0, p0, Lavfi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 463
    iget-object v0, p0, Lavfi;->a:Lavfh;

    invoke-virtual {v0}, Lavfh;->b()V

    .line 464
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 465
    iget-object v0, p0, Lavfi;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 467
    iget-object v0, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 468
    iget-object v0, p0, Lavfi;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 470
    iget-object v0, p0, Lavfi;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 472
    iget-object v0, p0, Lavfi;->a:Lavfm;

    invoke-virtual {v0}, Lavfm;->a()V

    .line 474
    :cond_1
    return-void
.end method

.method public initParams()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "BigHeadFilter"

    const-string v1, "BigHeadFilter:initParams"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    instance-of v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    check-cast p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 122
    iget-boolean v0, p0, Lavfi;->a:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    invoke-direct {p0, v0, v1}, Lavfi;->a(Ljava/util/List;[F)V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 102
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "BigHeadFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigHeadFilter:updateVideoSize screenScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2}, Lavfi;->a(II)V

    .line 106
    iget-object v0, p0, Lavfi;->a:Lavfj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavfj;->a(IID)V

    .line 107
    return-void
.end method
