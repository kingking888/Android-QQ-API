.class public Lavpe;
.super Lavpd;
.source "ProGuard"


# instance fields
.field private a:Lavox;

.field private a:Lavpk;

.field private a:Lavpm;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lavpd;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lavpe;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I[F[F)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    .line 34
    iget v0, p0, Lavpe;->c:I

    invoke-static {p1, v0}, Lavpe;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)V

    .line 36
    iget-object v0, p0, Lavpe;->a:Lavpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavpe;->a:Lavpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavpe;->a:Lavpk;

    iget-boolean v0, v0, Lavpk;->b:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lavpe;->a:Lavpk;

    iget-boolean v0, v0, Lavpk;->c:Z

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 39
    iget-object v0, p0, Lavpe;->a:Lavpm;

    invoke-virtual {p0}, Lavpe;->a()I

    move-result v1

    invoke-virtual {p0, v9}, Lavpe;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lavpe;->a:Lavpk;

    iget-object v3, v3, Lavpk;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lavpe;->a:Lavpk;

    iget-boolean v4, v4, Lavpk;->a:Z

    iget-object v5, p0, Lavpe;->a:Lavpk;

    iget v5, v5, Lavpk;->b:I

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lavpm;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZI[F[F)Z

    .line 41
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0, v9}, Lavpe;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)V

    .line 45
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v10, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 47
    iget-object v0, p0, Lavpe;->a:Lavpm;

    invoke-virtual {p0}, Lavpe;->a()I

    move-result v1

    invoke-virtual {p0, v9}, Lavpe;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lavpe;->a:Lavpk;

    iget-boolean v4, v4, Lavpk;->a:Z

    iget-object v5, p0, Lavpe;->a:Lavpk;

    iget v5, v5, Lavpk;->b:I

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lavpm;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;ZI[F[F)Z

    .line 49
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 51
    invoke-virtual {p0}, Lavpe;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lavpe;->a:Lavpk;

    iget-object v1, v1, Lavpk;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lavpe;->a:Lavpk;

    iget-object v1, v1, Lavpk;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lavpe;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 52
    invoke-virtual {p0}, Lavpe;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lavpe;->a:Lavpk;

    iget-object v3, v3, Lavpk;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lavpe;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lavpe;->a:Lavpk;

    iget-object v4, v4, Lavpk;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 53
    iget-object v0, p0, Lavpe;->a:Lavox;

    iget-object v1, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    move v3, v8

    move v4, v10

    move v5, v8

    move v6, v8

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lavox;->a(IFFFFF[F[F)Z

    .line 54
    invoke-virtual {p0}, Lavpe;->b()I

    move-result v0

    invoke-virtual {p0}, Lavpe;->c()I

    move-result v1

    invoke-static {v9, v9, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lavpd;->a(II)V

    .line 71
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lavpe;->a:Lavpm;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lavpe;->a:Lavpm;

    invoke-virtual {v0, p1, p2}, Lavpm;->onOutputSizeChanged(II)V

    .line 83
    :goto_1
    iget-object v0, p0, Lavpe;->a:Lavox;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lavpe;->a:Lavox;

    invoke-virtual {v0, p1, p2}, Lavox;->onOutputSizeChanged(II)V

    .line 91
    :goto_2
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavpe;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 95
    :cond_2
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {p0}, Lavpe;->b()I

    move-result v1

    invoke-virtual {p0}, Lavpe;->c()I

    move-result v2

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lavpm;

    invoke-direct {v0}, Lavpm;-><init>()V

    iput-object v0, p0, Lavpe;->a:Lavpm;

    .line 79
    iget-object v0, p0, Lavpe;->a:Lavpm;

    invoke-virtual {v0}, Lavpm;->init()V

    .line 80
    iget-object v0, p0, Lavpe;->a:Lavpm;

    invoke-virtual {v0, p1, p2}, Lavpm;->onOutputSizeChanged(II)V

    goto :goto_1

    .line 86
    :cond_4
    new-instance v0, Lavox;

    invoke-direct {v0}, Lavox;-><init>()V

    iput-object v0, p0, Lavpe;->a:Lavox;

    .line 87
    iget-object v0, p0, Lavpe;->a:Lavox;

    invoke-virtual {v0}, Lavox;->init()V

    .line 88
    iget-object v0, p0, Lavpe;->a:Lavox;

    invoke-virtual {v0, p1, p2}, Lavox;->onOutputSizeChanged(II)V

    goto :goto_2
.end method

.method public a(ILavpk;)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lavpe;->c:I

    .line 65
    iput-object p2, p0, Lavpe;->a:Lavpk;

    .line 66
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lavpd;->b()V

    .line 103
    iget-object v0, p0, Lavpe;->a:Lavox;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lavpe;->a:Lavox;

    invoke-virtual {v0}, Lavox;->destroy()V

    .line 105
    iput-object v1, p0, Lavpe;->a:Lavox;

    .line 107
    :cond_0
    iget-object v0, p0, Lavpe;->a:Lavpm;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lavpe;->a:Lavpm;

    invoke-virtual {v0}, Lavpm;->destroy()V

    .line 109
    iput-object v1, p0, Lavpe;->a:Lavpm;

    .line 111
    :cond_1
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavpe;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 113
    iput-object v1, p0, Lavpe;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 115
    :cond_2
    return-void
.end method
