.class public Lavlk;
.super Lavkm;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Lauag;

.field private a:Lauai;

.field private a:Lauaj;

.field private a:Lauak;

.field private a:Laual;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Z

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field public e:I

.field private e:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field public f:I

.field public g:I

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 59
    const/16 v0, 0xb

    iput v0, p0, Lavlk;->i:I

    .line 62
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lavlk;->a:F

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlk;->a:Z

    .line 71
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 278
    invoke-static {v2}, Laudn;->a(I)I

    move-result v0

    .line 279
    iget-object v1, p0, Lavlk;->e:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 280
    iget-object v1, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 281
    iget-object v0, p0, Lavlk;->e:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 282
    iget-object v0, p0, Lavlk;->e:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const v7, 0x84c0

    const/16 v6, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 93
    :cond_0
    iget-object v0, p0, Lavlk;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lavlk;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 97
    :cond_1
    iget-object v0, p0, Lavlk;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lavlk;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 101
    :cond_2
    iget-object v0, p0, Lavlk;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lavlk;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 105
    :cond_3
    iget-object v0, p0, Lavlk;->e:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lavlk;->e:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 108
    :cond_4
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 113
    :cond_5
    iget-object v0, p0, Lavlk;->a:Lauak;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lavlk;->a:Lauak;

    invoke-virtual {v0}, Lauak;->b()V

    .line 117
    :cond_6
    new-instance v0, Lauak;

    invoke-direct {v0}, Lauak;-><init>()V

    iput-object v0, p0, Lavlk;->a:Lauak;

    .line 120
    iget-object v0, p0, Lavlk;->a:Lauag;

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lavlk;->a:Lauag;

    invoke-virtual {v0}, Lauag;->b()V

    .line 123
    :cond_7
    new-instance v0, Lauag;

    invoke-direct {v0}, Lauag;-><init>()V

    iput-object v0, p0, Lavlk;->a:Lauag;

    .line 125
    iget-object v0, p0, Lavlk;->a:Lauai;

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, Lavlk;->a:Lauai;

    invoke-virtual {v0}, Lauai;->b()V

    .line 128
    :cond_8
    new-instance v0, Lauai;

    invoke-direct {v0}, Lauai;-><init>()V

    iput-object v0, p0, Lavlk;->a:Lauai;

    .line 130
    iget-object v0, p0, Lavlk;->a:Lauaj;

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lavlk;->a:Lauaj;

    invoke-virtual {v0}, Lauaj;->b()V

    .line 133
    :cond_9
    new-instance v0, Lauaj;

    invoke-direct {v0}, Lauaj;-><init>()V

    iput-object v0, p0, Lavlk;->a:Lauaj;

    .line 135
    iget-object v0, p0, Lavlk;->a:Laual;

    if-eqz v0, :cond_a

    .line 136
    iget-object v0, p0, Lavlk;->a:Laual;

    invoke-virtual {v0}, Laual;->b()V

    .line 138
    :cond_a
    new-instance v0, Laual;

    invoke-direct {v0}, Laual;-><init>()V

    iput-object v0, p0, Lavlk;->a:Laual;

    .line 140
    invoke-virtual {p0}, Lavlk;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    iput v0, p0, Lavlk;->f:I

    .line 141
    invoke-virtual {p0}, Lavlk;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavlk;->e:I

    .line 143
    invoke-virtual {p0}, Lavlk;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lavlk;->a(I)I

    move-result v0

    iput v0, p0, Lavlk;->h:I

    .line 144
    invoke-virtual {p0}, Lavlk;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lavlk;->a(I)I

    move-result v0

    iput v0, p0, Lavlk;->g:I

    .line 146
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v4, p0, Lavlk;->h:I

    iget v5, p0, Lavlk;->g:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_b

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v5, v7, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v3, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 148
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v4, p0, Lavlk;->f:I

    iget v5, p0, Lavlk;->e:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_c

    move v0, v1

    :goto_1
    invoke-direct {v3, v4, v5, v7, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v3, p0, Lavlk;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 150
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v4, p0, Lavlk;->f:I

    iget v5, p0, Lavlk;->e:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_d

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, v7, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v3, p0, Lavlk;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 152
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v4, p0, Lavlk;->f:I

    iget v5, p0, Lavlk;->e:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_e

    move v0, v1

    :goto_3
    invoke-direct {v3, v4, v5, v7, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v3, p0, Lavlk;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 154
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v3, p0, Lavlk;->h:I

    iget v4, p0, Lavlk;->g:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_f

    :goto_4
    invoke-direct {v0, v3, v4, v7, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v0, p0, Lavlk;->e:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 156
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 158
    const-string v0, "QQImgHazeRmoveFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init CLIP_HEIGHT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlk;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CLIP_WIDTH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlk;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    :cond_b
    move v0, v2

    .line 146
    goto :goto_0

    :cond_c
    move v0, v2

    .line 148
    goto :goto_1

    :cond_d
    move v0, v2

    .line 150
    goto :goto_2

    :cond_e
    move v0, v2

    .line 152
    goto :goto_3

    :cond_f
    move v1, v2

    .line 154
    goto :goto_4
.end method

.method private a(II[III[FFI)V
    .locals 8

    .prologue
    .line 315
    .line 316
    const v7, 0x3a83126f    # 0.001f

    .line 340
    iget-object v0, p0, Lavlk;->a:Laual;

    move v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p3

    move v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Laual;->a(III[IFI)V

    .line 342
    iget-object v0, p0, Lavlk;->a:Lauai;

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lauai;->a([IIIIF)V

    .line 343
    iget-object v0, p0, Lavlk;->a:Lauaj;

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lauaj;->a(I[IIII)V

    .line 344
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 247
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 248
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 249
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lavlk;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 257
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 258
    iget-object v0, p0, Lavlk;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 259
    iget-object v0, p0, Lavlk;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lavlk;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 265
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 266
    iget-object v0, p0, Lavlk;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 267
    iget-object v0, p0, Lavlk;->d:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method private e(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lavlk;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 272
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 273
    iget-object v0, p0, Lavlk;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 274
    iget-object v0, p0, Lavlk;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method


# virtual methods
.method a([I[JIII)F
    .locals 7

    .prologue
    .line 291
    mul-int v0, p3, p4

    div-int/lit16 v0, v0, 0x3e8

    .line 292
    if-gtz v0, :cond_0

    .line 293
    mul-int v0, p3, p4

    div-int/lit8 v0, v0, 0x64

    .line 296
    :cond_0
    const/4 v3, 0x0

    .line 297
    const/4 v2, 0x0

    .line 299
    const/16 v1, 0xc

    move v6, v1

    move v1, v2

    move v2, v6

    :goto_0
    if-ltz v2, :cond_1

    .line 300
    if-le v3, v0, :cond_2

    .line 309
    :cond_1
    int-to-float v0, v3

    div-float v0, v1, v0

    return v0

    .line 303
    :cond_2
    aget v4, p1, v2

    add-int/2addr v3, v4

    .line 304
    aget v4, p1, v2

    if-lez v4, :cond_3

    .line 305
    aget-wide v4, p2, v2

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 299
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 162
    rem-int/lit8 v0, p1, 0x10

    .line 163
    if-nez v0, :cond_0

    .line 166
    :goto_0
    return p1

    :cond_0
    add-int/lit8 v1, p1, 0x10

    sub-int p1, v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 441
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 442
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

    .line 443
    const-string v0, "QQImgHazeRmoveFilter"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 81
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lavkm;->d()V

    .line 76
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lavkm;->e()V

    .line 86
    return-void
.end method

.method public h()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lavlk;->a:Z

    if-nez v0, :cond_0

    .line 178
    iget v0, p0, Lavlk;->a:I

    iput v0, p0, Lavlk;->b:I

    .line 236
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavlk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-nez v0, :cond_2

    .line 183
    :cond_1
    invoke-direct {p0}, Lavlk;->a()V

    .line 184
    iget v0, p0, Lavlk;->a:I

    iput v0, p0, Lavlk;->b:I

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x5

    new-array v4, v0, [I

    .line 195
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 196
    const-string v0, "glGenBuffers"

    invoke-virtual {p0, v0}, Lavlk;->a(Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lavlk;->a:I

    invoke-direct {p0, v0}, Lavlk;->b(I)I

    move-result v1

    .line 203
    iget-object v0, p0, Lavlk;->a:Lauag;

    iget v2, p0, Lavlk;->h:I

    iget v3, p0, Lavlk;->g:I

    iget v5, p0, Lavlk;->i:I

    invoke-virtual/range {v0 .. v5}, Lauag;->a(III[II)[I

    move-result-object v2

    .line 204
    iget v0, p0, Lavlk;->g:I

    iget v3, p0, Lavlk;->h:I

    mul-int/2addr v0, v3

    new-array v11, v0, [F

    .line 205
    const/16 v0, 0xd

    new-array v6, v0, [I

    .line 206
    const/16 v0, 0xd

    new-array v7, v0, [J

    .line 207
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 208
    aget v3, v2, v0

    .line 209
    div-int/lit8 v5, v3, 0x14

    .line 210
    aget v8, v6, v5

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v5

    .line 211
    aget-wide v8, v7, v5

    int-to-long v12, v3

    add-long/2addr v8, v12

    aput-wide v8, v7, v5

    .line 212
    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    aput v3, v11, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_3
    iget v8, p0, Lavlk;->h:I

    iget v9, p0, Lavlk;->g:I

    iget v10, p0, Lavlk;->i:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lavlk;->a([I[JIII)F

    move-result v12

    .line 217
    const-string v0, "QQImgHazeRmoveFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAtmosphericLight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lavlk;->a()I

    move-result v7

    .line 222
    iget v9, p0, Lavlk;->h:I

    iget v10, p0, Lavlk;->g:I

    iget v13, p0, Lavlk;->i:I

    move-object v5, p0

    move v6, v1

    move-object v8, v4

    invoke-direct/range {v5 .. v13}, Lavlk;->a(II[III[FFI)V

    .line 225
    invoke-direct {p0, v7}, Lavlk;->c(I)I

    move-result v7

    .line 228
    iget v0, p0, Lavlk;->a:I

    invoke-direct {p0, v0}, Lavlk;->d(I)I

    move-result v5

    .line 229
    iget v0, p0, Lavlk;->a:I

    invoke-direct {p0, v0}, Lavlk;->e(I)I

    move-result v6

    .line 230
    iget-object v3, p0, Lavlk;->a:Lauak;

    iget v9, p0, Lavlk;->f:I

    iget v10, p0, Lavlk;->e:I

    const/4 v11, 0x0

    move v8, v12

    invoke-virtual/range {v3 .. v11}, Lauak;->a([IIIIFII[F)I

    move-result v0

    .line 233
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 235
    iput v0, p0, Lavlk;->b:I

    goto/16 :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lavkm;->j_()Z

    move-result v0

    return v0
.end method
