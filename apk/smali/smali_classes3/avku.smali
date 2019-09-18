.class public Lavku;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Laucx;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xb9

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lavku;->e:I

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 85
    int-to-float v2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 86
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lavku;->e:I

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lavku;->f:I

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lavku;->g:I

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    new-instance v0, Laucx;

    invoke-direct {v0}, Laucx;-><init>()V

    iput-object v0, p0, Lavku;->a:Laucx;

    .line 98
    iget-object v0, p0, Lavku;->a:Laucx;

    iget v1, p0, Lavku;->f:I

    iget v2, p0, Lavku;->g:I

    invoke-virtual {v0, v1, v2}, Laucx;->onOutputSizeChanged(II)V

    .line 99
    iget-object v0, p0, Lavku;->a:Laucx;

    invoke-virtual {v0}, Laucx;->init()V

    .line 101
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavku;->f:I

    iget v2, p0, Lavku;->g:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavku;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 103
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lavku;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lavkm;->e()V

    .line 109
    iget-object v0, p0, Lavku;->a:Laucx;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lavku;->a:Laucx;

    invoke-virtual {v0}, Laucx;->destroy()V

    .line 113
    :cond_0
    iget-object v0, p0, Lavku;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lavku;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 116
    :cond_1
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-super {p0}, Lavkm;->h()V

    .line 46
    iget-object v0, p0, Lavku;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lavku;->a:I

    iput v0, p0, Lavku;->b:I

    .line 74
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lavku;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lavku;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->e()I

    move-result v1

    .line 54
    iget-object v2, p0, Lavku;->a:Laucx;

    if-nez v2, :cond_1

    .line 55
    iget-object v2, p0, Lavku;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lavku;->a(Ljava/lang/String;II)V

    .line 59
    :cond_1
    iget-object v0, p0, Lavku;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->recoverInitialTexId()V

    .line 62
    iget v1, p0, Lavku;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 63
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 64
    iget-object v1, p0, Lavku;->a:Laucx;

    if-eqz v1, :cond_2

    .line 65
    iget v1, p0, Lavku;->f:I

    iget v2, p0, Lavku;->g:I

    iget v3, p0, Lavku;->f:I

    iget v4, p0, Lavku;->g:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v1

    .line 66
    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v6, v5, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 68
    iget-object v2, p0, Lavku;->a:Laucx;

    iget v3, p0, Lavku;->e:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Laucx;->drawTexture(I[F[F)V

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 73
    :cond_3
    iget v0, p0, Lavku;->a:I

    iput v0, p0, Lavku;->b:I

    goto :goto_0
.end method
