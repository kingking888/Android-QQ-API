.class public Lavlw;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Latgb;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Z

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 27
    iput-boolean v1, p0, Lavlw;->a:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lavlw;->a:Latgb;

    .line 29
    const/16 v0, 0x1e0

    iput v0, p0, Lavlw;->g:I

    .line 30
    const/16 v0, 0x280

    iput v0, p0, Lavlw;->h:I

    .line 31
    iput v1, p0, Lavlw;->i:I

    .line 35
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v1}, Latfw;->b(I)V

    .line 36
    new-instance v0, Latga;

    iget v1, p0, Lavlw;->g:I

    iget v2, p0, Lavlw;->h:I

    invoke-direct {v0, v1, v2}, Latga;-><init>(II)V

    iput-object v0, p0, Lavlw;->a:Latgb;

    .line 37
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x84c0

    .line 113
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 116
    :cond_0
    iget-object v0, p0, Lavlw;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lavlw;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 119
    :cond_1
    iget-object v0, p0, Lavlw;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lavlw;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 122
    :cond_2
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 125
    :cond_3
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v0, p0, Lavlw;->a:Latgb;

    invoke-virtual {v0}, Latgb;->a()I

    move-result v4

    iget-object v0, p0, Lavlw;->a:Latgb;

    invoke-virtual {v0}, Latgb;->b()I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v3, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 126
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v3, p0, Lavlw;->a:Latgb;

    invoke-virtual {v3}, Latgb;->a()I

    move-result v3

    iget-object v4, p0, Lavlw;->a:Latgb;

    invoke-virtual {v4}, Latgb;->b()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_5

    :goto_1
    invoke-direct {v0, v3, v4, v6, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(IIIZ)V

    iput-object v0, p0, Lavlw;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 127
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {p0}, Lavlw;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    invoke-virtual {p0}, Lavlw;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->e()I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavlw;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 128
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 129
    return-void

    :cond_4
    move v0, v2

    .line 125
    goto :goto_0

    :cond_5
    move v1, v2

    .line 126
    goto :goto_1
.end method


# virtual methods
.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "QQSVArtFilter"

    const-string v1, "onSurfaceChange"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 98
    iget v0, p0, Lavlw;->h:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    .line 99
    rem-int/lit8 v1, v0, 0x4

    sub-int/2addr v0, v1

    .line 100
    iget v1, p0, Lavlw;->g:I

    if-eq v0, v1, :cond_2

    .line 101
    iput v0, p0, Lavlw;->g:I

    .line 102
    iget-object v0, p0, Lavlw;->a:Latgb;

    iget v1, p0, Lavlw;->g:I

    iget v2, p0, Lavlw;->h:I

    invoke-virtual {v0, v1, v2}, Latgb;->a(II)V

    .line 103
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "QQSVArtFilter"

    const-string v1, "onSurfaceChange resize input width[%d], height[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lavlw;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lavlw;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iput-boolean v5, p0, Lavlw;->a:Z

    .line 107
    iget-object v0, p0, Lavlw;->a:Latgb;

    invoke-virtual {v0}, Latgb;->b()Ljava/lang/String;

    .line 110
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "QQSVArtFilter"

    const-string v1, "onSurfaceCreate"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlw;->a:Z

    .line 90
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()V

    .line 134
    iget-object v0, p0, Lavlw;->a:Latgb;

    invoke-virtual {v0}, Latgb;->b()Ljava/lang/String;

    .line 135
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "QQSVArtFilter"

    const-string v1, "onSurfaceDestroy"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->a()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 42
    iget v0, p0, Lavlw;->a:I

    iput v0, p0, Lavlw;->b:I

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Lavlw;->a:Latgb;

    invoke-virtual {v0}, Latgb;->a()V

    .line 47
    iget-boolean v0, p0, Lavlw;->a:Z

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lavlw;->i:I

    .line 49
    invoke-direct {p0}, Lavlw;->a()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlw;->a:Z

    .line 51
    iget v0, p0, Lavlw;->a:I

    iput v0, p0, Lavlw;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v6}, Latfw;->a(ZZI)V

    .line 74
    iget v1, p0, Lavlw;->a:I

    iput v1, p0, Lavlw;->b:I

    .line 75
    const-string v1, "QQSVArtFilter"

    const-string v2, "process excep!"

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 56
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget v2, p0, Lavlw;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 57
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 58
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlw;->e:I

    .line 59
    iget-object v0, p0, Lavlw;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlw;->f:I

    .line 61
    iget-object v0, p0, Lavlw;->a:Latgb;

    iget v1, p0, Lavlw;->e:I

    iget v2, p0, Lavlw;->f:I

    invoke-virtual {v0, v1, v2}, Latgb;->b(II)Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lavlw;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 64
    iget-object v0, p0, Lavlw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget v2, p0, Lavlw;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 65
    iget-object v0, p0, Lavlw;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 66
    iget-object v0, p0, Lavlw;->c:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlw;->b:I

    .line 67
    const-string v0, "QQSVArtFilter"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavla;->a(Ljava/lang/String;Z)V

    .line 68
    iget v0, p0, Lavlw;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavlw;->i:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 69
    iget v0, p0, Lavlw;->a:I

    iput v0, p0, Lavlw;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v6}, Latfw;->a(ZZI)V

    .line 78
    iget v1, p0, Lavlw;->a:I

    iput v1, p0, Lavlw;->b:I

    .line 79
    const-string v1, "QQSVArtFilter"

    const-string v2, "process excep!"

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public j_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
