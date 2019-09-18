.class public Lavli;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Lavha;

.field private a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 26
    const/16 v0, 0x280

    iput v0, p0, Lavli;->e:I

    .line 27
    const/16 v0, 0x500

    iput v0, p0, Lavli;->f:I

    .line 34
    iput v1, p0, Lavli;->g:I

    .line 36
    iput v1, p0, Lavli;->h:I

    .line 38
    iput v1, p0, Lavli;->i:I

    .line 40
    iput v1, p0, Lavli;->j:I

    .line 42
    iput v1, p0, Lavli;->k:I

    .line 48
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lavli;->a:Lavha;

    .line 80
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v0, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 81
    iget-object v0, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    iget v1, p0, Lavli;->e:I

    iget v2, p0, Lavli;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 82
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavli;->e:I

    iget v2, p0, Lavli;->f:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 83
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 84
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lavkm;->d()V

    .line 89
    invoke-direct {p0}, Lavli;->a()V

    .line 90
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 94
    iget v0, p0, Lavli;->g:I

    iget v1, p0, Lavli;->j:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lavli;->g:I

    iget v1, p0, Lavli;->j:I

    div-int/2addr v0, v1

    iput v0, p0, Lavli;->h:I

    .line 96
    iget v0, p0, Lavli;->h:I

    iget v1, p0, Lavli;->k:I

    if-ge v0, v1, :cond_0

    .line 97
    const-string v0, "rejectliu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale Filter OnDrawFrame frameIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavli;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  picRate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavli;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " imgSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavli;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  picIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavli;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v1, p0, Lavli;->a:Lavha;

    iget-object v0, p0, Lavli;->a:Ljava/util/List;

    iget v2, p0, Lavli;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lavli;->a:Lavha;

    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 105
    iget-object v0, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v0

    .line 107
    iget-object v1, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 108
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 109
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 110
    iget-object v1, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v2, 0xde1

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 111
    iget-object v0, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 113
    iget-object v0, p0, Lavli;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavli;->b:I

    .line 114
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lavli;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lavli;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lavli;->e:I

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lavli;->f:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method
