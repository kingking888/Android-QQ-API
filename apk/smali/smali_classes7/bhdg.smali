.class public Lbhdg;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/lang/String;

.field private a:[F

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    .line 25
    iput v0, p0, Lbhdg;->a:I

    .line 26
    iput v0, p0, Lbhdg;->b:I

    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lbhdg;->a:[F

    .line 37
    iput-object p1, p0, Lbhdg;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lbhdg;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(III)I
    .locals 8

    .prologue
    const/16 v7, 0xde1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 121
    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 122
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 123
    const-string v1, "GPUPKFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbo is not ready plz fix it error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return p1

    .line 126
    :cond_0
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 127
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 129
    if-ltz p3, :cond_1

    .line 130
    iget-object v0, p0, Lbhdg;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 131
    iget-object v0, p0, Lbhdg;->a:[F

    invoke-static {v0, v3, v4, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 132
    iget-object v0, p0, Lbhdg;->a:[F

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v3, v6, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 133
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/4 v1, 0x0

    iget-object v2, p0, Lbhdg;->a:[F

    invoke-virtual {v0, v7, p3, v1, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 137
    :cond_1
    if-ltz p2, :cond_2

    .line 138
    iget-object v0, p0, Lbhdg;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 139
    iget-object v0, p0, Lbhdg;->a:[F

    const v1, -0x418a3d71    # -0.24f

    invoke-static {v0, v3, v5, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 140
    iget-object v0, p0, Lbhdg;->a:[F

    invoke-static {v0, v3, v5, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 141
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/4 v1, 0x0

    iget-object v2, p0, Lbhdg;->a:[F

    invoke-virtual {v0, v7, p2, v1, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 145
    :cond_2
    if-ltz p1, :cond_3

    .line 146
    iget-object v0, p0, Lbhdg;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 147
    iget-object v0, p0, Lbhdg;->a:[F

    const/high16 v1, -0x41000000    # -0.5f

    const v2, -0x418a3d71    # -0.24f

    invoke-static {v0, v3, v1, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 148
    iget-object v0, p0, Lbhdg;->a:[F

    invoke-static {v0, v3, v5, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 149
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/4 v1, 0x0

    iget-object v2, p0, Lbhdg;->a:[F

    invoke-virtual {v0, v7, p1, v1, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 155
    :cond_3
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 156
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 108
    return-void
.end method

.method public drawTexture(I[F[F)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lbhdg;->a:I

    iget v1, p0, Lbhdg;->b:I

    invoke-direct {p0, p1, v0, v1}, Lbhdg;->a(III)I

    move-result v0

    .line 113
    invoke-super {p0, v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 114
    return-void
.end method

.method protected onInitialized()V
    .locals 4

    .prologue
    const/16 v2, 0x2d0

    .line 50
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onInitialized()V

    .line 51
    const-string v0, "GPUPKFilter"

    const-string v1, "init"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 58
    :cond_0
    iget v0, p0, Lbhdg;->d:I

    if-le v0, v2, :cond_1

    .line 59
    iget v0, p0, Lbhdg;->c:I

    mul-int/lit16 v0, v0, 0x2d0

    iget v1, p0, Lbhdg;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lbhdg;->c:I

    .line 60
    iput v2, p0, Lbhdg;->d:I

    .line 63
    :cond_1
    iget v0, p0, Lbhdg;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lbhdg;->c:I

    if-nez v0, :cond_3

    .line 65
    :cond_2
    iput v2, p0, Lbhdg;->d:I

    .line 66
    const/16 v0, 0x500

    iput v0, p0, Lbhdg;->c:I

    .line 69
    :cond_3
    iget-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_4

    .line 70
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lbhdg;->d:I

    iget v2, p0, Lbhdg;->c:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbhdg;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 74
    :cond_4
    iget v0, p0, Lbhdg;->a:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lbhdg;->a:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    :try_start_0
    iget-object v0, p0, Lbhdg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lbhdg;->a:I

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    iget v0, p0, Lbhdg;->a:I

    if-gez v0, :cond_5

    .line 84
    const-string v0, "GPUPKFilter"

    const-string v1, "create the pk cover texture failed"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    iget v0, p0, Lbhdg;->b:I

    if-gez v0, :cond_6

    iget-object v0, p0, Lbhdg;->b:Ljava/lang/String;

    invoke-static {v0}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    :try_start_1
    iget-object v0, p0, Lbhdg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lbhdg;->b:I

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_1
    iget v0, p0, Lbhdg;->b:I

    if-gez v0, :cond_6

    .line 99
    const-string v0, "GPUPKFilter"

    const-string v1, "create the pk title texture failed"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_6
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "GPUPKFilter"

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

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v1, "GPUPKFilter"

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

.method public onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 44
    iput p1, p0, Lbhdg;->d:I

    .line 45
    iput p2, p0, Lbhdg;->c:I

    .line 46
    return-void
.end method
