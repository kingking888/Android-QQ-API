.class public Lavlq;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Latgd;

.field private a:Lavjn;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Z

.field a:[F

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 27
    iput-boolean v3, p0, Lavlq;->a:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lavlq;->a:Latgd;

    .line 29
    const/16 v0, 0x90

    iput v0, p0, Lavlq;->h:I

    .line 30
    const/16 v0, 0x100

    iput v0, p0, Lavlq;->i:I

    .line 31
    new-instance v0, Lavjn;

    iget v1, p0, Lavlq;->h:I

    int-to-float v1, v1

    iget v2, p0, Lavlq;->i:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lavjn;-><init>(FF)V

    iput-object v0, p0, Lavlq;->a:Lavjn;

    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lavlq;->a:[F

    .line 37
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v3}, Latfw;->b(I)V

    .line 38
    new-instance v0, Latgd;

    iget v1, p0, Lavlq;->h:I

    iget v2, p0, Lavlq;->i:I

    invoke-direct {v0, v1, v2}, Latgd;-><init>(II)V

    iput-object v0, p0, Lavlq;->a:Latgd;

    .line 39
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x84c0

    .line 124
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 127
    :cond_0
    iget-object v0, p0, Lavlq;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lavlq;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 130
    :cond_1
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 133
    :cond_2
    iget-object v0, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 136
    :cond_3
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v0, p0, Lavlq;->a:Latgd;

    invoke-virtual {v0}, Latgd;->b()I

    move-result v2

    iget-object v0, p0, Lavlq;->a:Latgd;

    invoke-virtual {v0}, Latgd;->a()I

    move-result v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v1, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 137
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavlq;->e:I

    iget v2, p0, Lavlq;->f:I

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavlq;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 138
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavlq;->e:I

    iget v2, p0, Lavlq;->f:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(II)V

    iput-object v0, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 139
    iget-object v0, p0, Lavlq;->a:Lavjn;

    iget-object v1, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, v1}, Lavjn;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 140
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 141
    return-void

    .line 136
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lavlq;->h:I

    return v0
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lavlq;->a:Latgd;

    invoke-virtual {v0}, Latgd;->a()[F

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/16 v3, 0x90

    const/4 v2, 0x1

    .line 104
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "QQPoseDetectFilter"

    const-string v1, "onSurfaceChange"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iput p1, p0, Lavlq;->e:I

    .line 108
    iput p2, p0, Lavlq;->f:I

    .line 109
    iput-boolean v2, p0, Lavlq;->a:Z

    .line 110
    iget-object v0, p0, Lavlq;->a:Latgd;

    invoke-virtual {v0}, Latgd;->b()Ljava/lang/String;

    .line 111
    iget v0, p0, Lavlq;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lavlq;->f:I

    if-lez v0, :cond_2

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->b()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 112
    iget v0, p0, Lavlq;->i:I

    iget v1, p0, Lavlq;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lavlq;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lavlq;->h:I

    .line 113
    iget v0, p0, Lavlq;->h:I

    if-ge v0, v3, :cond_1

    .line 114
    iput v3, p0, Lavlq;->h:I

    .line 116
    :cond_1
    iget-object v0, p0, Lavlq;->a:Latgd;

    iget v1, p0, Lavlq;->h:I

    iget v2, p0, Lavlq;->i:I

    invoke-virtual {v0, v1, v2}, Latgd;->a(II)V

    .line 117
    sget-boolean v0, Latfw;->e:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lavlq;->a:Lavjn;

    iget v1, p0, Lavlq;->h:I

    int-to-float v1, v1

    iget v2, p0, Lavlq;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lavjn;->a(FF)V

    .line 121
    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lavlq;->i:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "QQPoseDetectFilter"

    const-string v1, "onSurfaceCreate"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlq;->a:Z

    .line 99
    iget-object v0, p0, Lavlq;->a:Lavjn;

    invoke-virtual {v0}, Lavjn;->a()V

    .line 100
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lavkm;->e()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlq;->a:Z

    .line 147
    iget-object v0, p0, Lavlq;->a:Latgd;

    invoke-virtual {v0}, Latgd;->b()Ljava/lang/String;

    .line 148
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()V

    .line 149
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "QQPoseDetectFilter"

    const-string v1, "onSurfaceDestroy"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 56
    :try_start_0
    iget-object v0, p0, Lavlq;->a:Latgd;

    invoke-virtual {v0}, Latgd;->a()V

    .line 57
    iget-boolean v0, p0, Lavlq;->a:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lavlq;->a()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlq;->a:Z

    .line 60
    iget v0, p0, Lavlq;->a:I

    iput v0, p0, Lavlq;->b:I

    .line 91
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lavlq;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 65
    iget-object v0, p0, Lavlq;->a:[F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 66
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 67
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget v2, p0, Lavlq;->a:I

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v3

    iget-object v3, v3, Latfw;->a:[F

    iget-object v4, p0, Lavlq;->a:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 68
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 69
    iget-object v0, p0, Lavlq;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlq;->g:I

    .line 70
    iget-object v0, p0, Lavlq;->a:Latgd;

    iget v1, p0, Lavlq;->g:I

    iget-object v2, p0, Lavlq;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Latgd;->b(II)Ljava/lang/String;

    .line 73
    sget-boolean v0, Latfw;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavlq;->a:Lavjn;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavlq;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 75
    iget-object v0, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 76
    iget-object v0, p0, Lavlq;->a:Lavjn;

    iget-object v1, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v2, p0, Lavlq;->a:Latgd;

    invoke-virtual {v2}, Latgd;->a()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavjn;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;[F)V

    .line 77
    iget-object v0, p0, Lavlq;->a:Lavjn;

    iget-object v1, p0, Lavlq;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, v1}, Lavjn;->b(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 80
    :cond_1
    iget v0, p0, Lavlq;->a:I

    iput v0, p0, Lavlq;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v7}, Latfw;->a(ZZI)V

    .line 83
    iget v1, p0, Lavlq;->a:I

    iput v1, p0, Lavlq;->b:I

    .line 84
    const-string v1, "QQPoseDetectFilter"

    const-string v2, "process excep!"

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v7}, Latfw;->a(ZZI)V

    .line 87
    iget v1, p0, Lavlq;->a:I

    iput v1, p0, Lavlq;->b:I

    .line 88
    const-string v1, "QQPoseDetectFilter"

    const-string v2, "process excep!"

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public j_()Z
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
