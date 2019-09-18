.class public Lavqj;
.super Lavkm;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Laudv;

.field private a:Lavql;

.field private a:Lavqm;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Z

.field private a:[F

.field private b:J

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "PKFilter"

    sput-object v0, Lavqj;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lavqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_encode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavqj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavlb;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 78
    const/16 v0, 0xb7

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 38
    iput-boolean v2, p0, Lavqj;->a:Z

    .line 56
    iput v1, p0, Lavqj;->g:I

    .line 57
    iput v1, p0, Lavqj;->h:I

    .line 58
    iput v1, p0, Lavqj;->i:I

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lavqj;->a:[F

    .line 68
    iput v1, p0, Lavqj;->j:I

    .line 72
    iput-boolean v2, p0, Lavqj;->d:Z

    .line 73
    iput-wide v4, p0, Lavqj;->c:J

    .line 74
    iput-wide v4, p0, Lavqj;->d:J

    .line 79
    return-void
.end method

.method private a(III)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 197
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 198
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbo is not ready plz fix it error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavqj;->a(Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lavqj;->j:I

    .line 237
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 203
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 206
    if-ltz p3, :cond_1

    .line 207
    iget-object v0, p0, Lavqj;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 208
    iget-object v0, p0, Lavqj;->a:[F

    invoke-static {v0, v3, v4, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 209
    iget-object v0, p0, Lavqj;->a:[F

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v3, v6, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 210
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v2, p0, Lavqj;->a:[F

    invoke-virtual {v0, v1, p3, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 214
    :cond_1
    if-ltz p2, :cond_2

    .line 215
    iget-object v0, p0, Lavqj;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 216
    iget-object v0, p0, Lavqj;->a:[F

    const v1, -0x418a3d71    # -0.24f

    invoke-static {v0, v3, v5, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 217
    iget-object v0, p0, Lavqj;->a:[F

    invoke-static {v0, v3, v5, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 218
    iget-object v0, p0, Lavqj;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v2, p0, Lavqj;->a:[F

    invoke-virtual {v0, v1, p2, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 226
    :cond_2
    :goto_1
    if-ltz p1, :cond_3

    .line 227
    iget-object v0, p0, Lavqj;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 228
    iget-object v0, p0, Lavqj;->a:[F

    const/high16 v1, -0x41000000    # -0.5f

    const v2, -0x418a3d71    # -0.24f

    invoke-static {v0, v3, v1, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 229
    iget-object v0, p0, Lavqj;->a:[F

    invoke-static {v0, v3, v5, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 230
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v2, p0, Lavqj;->a:[F

    invoke-virtual {v0, v1, p1, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 234
    :cond_3
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 235
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavqj;->b:I

    .line 237
    iget v0, p0, Lavqj;->b:I

    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const v1, 0x8d65

    iget-object v2, p0, Lavqj;->a:[F

    invoke-virtual {v0, v1, p2, v7, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    goto :goto_1
.end method

.method static synthetic a(Lavqj;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lavqj;->a:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lavqj;->a(ZLjava/lang/String;)V

    .line 343
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-boolean v0, p0, Lavqj;->a:Z

    if-nez v0, :cond_1

    .line 349
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lavqj;->a:Laudv;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavqj;->a:Laudv;

    invoke-virtual {v0}, Laudv;->a()Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lavqj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 115
    iget-object v0, p0, Lavqj;->a:Lavql;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lavqj;->a:Lavql;

    invoke-virtual {v0}, Lavql;->a()V

    .line 118
    :cond_0
    new-instance v0, Lavql;

    invoke-direct {v0, p0}, Lavql;-><init>(Lavqj;)V

    iput-object v0, p0, Lavqj;->a:Lavql;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lavqj;->a:Landroid/graphics/SurfaceTexture;

    .line 121
    iget v0, p0, Lavqj;->h:I

    if-lez v0, :cond_1

    .line 122
    new-array v0, v3, [I

    iget v1, p0, Lavqj;->h:I

    aput v1, v0, v2

    .line 123
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 126
    :cond_1
    iget-object v0, p0, Lavqj;->d:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lavqj;->c:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const-string v0, "failed to prepare the filter when video path and cover is both no exists!"

    invoke-direct {p0, v0}, Lavqj;->a(Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 133
    :cond_2
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare pk video file is not ready , cover= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavqj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lavqj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lavqj;->h:I

    .line 137
    iput-boolean v3, p0, Lavqj;->d:Z

    goto :goto_0

    .line 141
    :cond_3
    const v0, 0x8d65

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Lavqj;->h:I

    .line 144
    iput-boolean v3, p0, Lavqj;->c:Z

    .line 149
    iget-object v0, p0, Lavqj;->a:Laudv;

    iget v1, p0, Lavqj;->h:I

    iget-object v2, p0, Lavqj;->a:Lavql;

    invoke-virtual {v0, v1, v2}, Laudv;->a(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 151
    iput-boolean v3, p0, Lavqj;->d:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lavqj;->a:Landroid/graphics/SurfaceTexture;

    .line 358
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "config the pk video file path and cover both null!!"

    invoke-direct {p0, v0}, Lavqj;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config pk video path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cover= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mOrigVideoDurationMS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isEncode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-boolean p6, p0, Lavqj;->e:Z

    .line 89
    iput-object p1, p0, Lavqj;->d:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lavqj;->c:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lavqj;->e:Ljava/lang/String;

    .line 92
    iput-wide p4, p0, Lavqj;->d:J

    .line 94
    new-instance v0, Lavqm;

    invoke-direct {v0, p0, v5}, Lavqm;-><init>(Lavqj;Lavqk;)V

    iput-object v0, p0, Lavqj;->a:Lavqm;

    .line 97
    iget-object v0, p0, Lavqj;->a:Laudv;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lavqj;->a:Laudv;

    invoke-virtual {v0}, Laudv;->e()V

    .line 100
    :cond_2
    invoke-static {p1}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Laudv;

    invoke-direct {v0}, Laudv;-><init>()V

    iput-object v0, p0, Lavqj;->a:Laudv;

    .line 102
    iget-object v0, p0, Lavqj;->a:Laudv;

    invoke-virtual {v0, v3}, Laudv;->a(Z)V

    .line 103
    if-eqz p6, :cond_3

    .line 104
    iget-object v0, p0, Lavqj;->a:Laudv;

    invoke-virtual {v0, v4}, Laudv;->b(Z)V

    .line 105
    iget-object v0, p0, Lavqj;->a:Laudv;

    invoke-virtual {v0, v4}, Laudv;->c(Z)V

    .line 107
    :cond_3
    iget-object v0, p0, Lavqj;->a:Laudv;

    iget-object v1, p0, Lavqj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Laudv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lavqj;->a:Laudv;

    iget-object v1, p0, Lavqj;->a:Lavqm;

    invoke-virtual {v0, v1}, Laudv;->a(Laudx;)V

    .line 109
    iget-object v0, p0, Lavqj;->a:Laudv;

    invoke-virtual {v0, v3}, Laudv;->a(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lavqj;->a:Z

    .line 339
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lavqj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 377
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    const-string v1, "filter decoder onDecodeRepeat"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavqj;->b:J

    .line 379
    iget-object v0, p0, Lavqj;->a:Laudv;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lavqj;->a:Laudv;

    iget v1, p0, Lavqj;->h:I

    iget-object v2, p0, Lavqj;->a:Lavql;

    invoke-virtual {v0, v1, v2}, Laudv;->a(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 383
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lavqj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/16 v2, 0x2d0

    .line 242
    invoke-super {p0}, Lavkm;->d()V

    .line 243
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lavqj;->d:Z

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lavqj;->a()V

    .line 249
    :cond_0
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 252
    :cond_1
    invoke-virtual {p0}, Lavqj;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    iput v0, p0, Lavqj;->f:I

    .line 253
    invoke-virtual {p0}, Lavqj;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavqj;->e:I

    .line 257
    iget v0, p0, Lavqj;->f:I

    if-le v0, v2, :cond_2

    .line 258
    iget v0, p0, Lavqj;->e:I

    mul-int/lit16 v0, v0, 0x2d0

    iget v1, p0, Lavqj;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lavqj;->e:I

    .line 259
    iput v2, p0, Lavqj;->f:I

    .line 262
    :cond_2
    iget v0, p0, Lavqj;->f:I

    if-eqz v0, :cond_3

    iget v0, p0, Lavqj;->e:I

    if-nez v0, :cond_4

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:: get filter width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lavqj;->a(Ljava/lang/String;)V

    .line 264
    iput v2, p0, Lavqj;->f:I

    .line 265
    const/16 v0, 0x500

    iput v0, p0, Lavqj;->e:I

    .line 268
    :cond_4
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_5

    .line 269
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavqj;->f:I

    iget v2, p0, Lavqj;->e:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 273
    :cond_5
    iget v0, p0, Lavqj;->g:I

    if-gez v0, :cond_6

    iget-object v0, p0, Lavqj;->c:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    :try_start_0
    iget-object v0, p0, Lavqj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lavqj;->g:I

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    iget v0, p0, Lavqj;->g:I

    if-gez v0, :cond_6

    .line 283
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    const-string v1, "create the pk cover texture failed"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_6
    iget v0, p0, Lavqj;->i:I

    if-gez v0, :cond_7

    iget-object v0, p0, Lavqj;->e:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    :try_start_1
    iget-object v0, p0, Lavqj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lavqj;->i:I

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :goto_1
    iget v0, p0, Lavqj;->i:I

    if-gez v0, :cond_7

    .line 298
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    const-string v1, "create the pk title texture failed"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqj;->b:Z

    .line 303
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    sget-object v1, Lavqj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create the pk cover texture out of memory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    sget-object v1, Lavqj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create the pk title texture out of memory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 307
    invoke-super {p0}, Lavkm;->e()V

    .line 308
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    const-string v1, "onSurfaceDestroy"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-boolean v2, p0, Lavqj;->c:Z

    .line 310
    iget-object v0, p0, Lavqj;->a:Laudv;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lavqj;->a:Laudv;

    invoke-virtual {v0}, Laudv;->e()V

    .line 313
    :cond_0
    iput-boolean v2, p0, Lavqj;->d:Z

    .line 316
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 319
    :cond_1
    iput-object v3, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 320
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 323
    :cond_2
    iput-object v3, p0, Lavqj;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 324
    iput-object v3, p0, Lavqj;->a:Landroid/graphics/SurfaceTexture;

    .line 326
    iput-boolean v2, p0, Lavqj;->b:Z

    .line 328
    iput v4, p0, Lavqj;->g:I

    .line 329
    iput v4, p0, Lavqj;->i:I

    .line 330
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    invoke-virtual {p0}, Lavqj;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lavqj;->b:J

    .line 172
    iget v0, p0, Lavqj;->g:I

    .line 173
    iget-object v1, p0, Lavqj;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 174
    iget-object v0, p0, Lavqj;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 175
    iget v0, p0, Lavqj;->h:I

    .line 180
    :goto_0
    invoke-super {p0}, Lavkm;->h()V

    .line 181
    iget v1, p0, Lavqj;->a:I

    iget v4, p0, Lavqj;->i:I

    invoke-direct {p0, v1, v0, v4}, Lavqj;->a(III)I

    move-result v0

    .line 183
    if-gez v0, :cond_0

    .line 184
    sget-object v0, Lavqj;->a:Ljava/lang/String;

    const-string v1, "out is fushu!!!"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lavqj;->a:I

    .line 187
    :cond_0
    iput v0, p0, Lavqj;->j:I

    .line 188
    iput v0, p0, Lavqj;->b:I

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 190
    sget-object v4, Lavqj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PKFilter draw frame cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void

    .line 177
    :cond_1
    sget-object v1, Lavqj;->a:Ljava/lang/String;

    const-string v4, "mSurfaceTexture is null!!!"

    invoke-static {v1, v4}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lavqj;->b:Z

    return v0
.end method
