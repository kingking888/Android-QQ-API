.class public Lavpi;
.super Lavpd;
.source "ProGuard"


# instance fields
.field private a:Lavow;

.field private a:Lavps;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:[F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lavpd;-><init>()V

    .line 23
    new-instance v0, Lavps;

    invoke-direct {v0}, Lavps;-><init>()V

    iput-object v0, p0, Lavpi;->a:Lavps;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lavpi;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I[F[F)I
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 37
    iget v0, p0, Lavpi;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lavpi;->a:Lavow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0, v10}, Lavpi;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)V

    .line 39
    iget v0, p0, Lavpi;->c:I

    invoke-virtual {p0, v0}, Lavpi;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 42
    iget-object v0, p0, Lavpi;->a:Lavow;

    invoke-virtual {p0}, Lavpi;->a()I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lavow;->a(IILandroid/graphics/RectF;FFF[F[F)Z

    .line 43
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 44
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result p2

    .line 48
    :cond_0
    iget-object v0, p0, Lavpi;->a:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavpi;->a:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    move v0, v9

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lavpi;->a:Lavps;

    iget-object v1, p0, Lavpi;->a:[F

    invoke-virtual {v0, v9, v1}, Lavps;->a(I[F)V

    .line 52
    iget-object v0, p0, Lavpi;->a:Lavps;

    invoke-virtual {v0}, Lavps;->b()V

    .line 53
    iget-object v0, p0, Lavpi;->a:Lavps;

    invoke-virtual {v0, p1, p2}, Lavps;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)I

    move-result p2

    .line 54
    iget-object v0, p0, Lavpi;->a:Lavps;

    invoke-virtual {v0}, Lavps;->c()V

    .line 55
    iget-object v0, p0, Lavpi;->a:Lavps;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lavps;->a(I[F)V

    .line 59
    :cond_1
    return p2

    :cond_2
    move v0, v10

    .line 48
    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lavpd;->a(II)V

    .line 65
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lavpi;->a:Lavps;

    invoke-virtual {v0, p1, p2}, Lavps;->a(II)V

    .line 71
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavpi;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 75
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 77
    iget-object v0, p0, Lavpi;->a:Lavow;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lavpi;->a:Lavow;

    invoke-virtual {v0, p1, p2}, Lavow;->onOutputSizeChanged(II)V

    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lavow;

    invoke-direct {v0}, Lavow;-><init>()V

    iput-object v0, p0, Lavpi;->a:Lavow;

    .line 81
    iget-object v0, p0, Lavpi;->a:Lavow;

    invoke-virtual {v0}, Lavow;->init()V

    .line 82
    iget-object v0, p0, Lavpi;->a:Lavow;

    iget v1, p0, Lavpi;->a:I

    iget v2, p0, Lavpi;->b:I

    invoke-virtual {v0, v1, v2}, Lavow;->onOutputSizeChanged(II)V

    goto :goto_0
.end method

.method public a([FI)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lavpi;->a:[F

    .line 33
    iput p2, p0, Lavpi;->c:I

    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lavpd;->b()V

    .line 90
    iget-object v0, p0, Lavpi;->a:Lavps;

    invoke-virtual {v0}, Lavps;->a()V

    .line 91
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavpi;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 93
    iput-object v1, p0, Lavpi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 95
    :cond_0
    iget-object v0, p0, Lavpi;->a:Lavow;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lavpi;->a:Lavow;

    invoke-virtual {v0}, Lavow;->destroy()V

    .line 97
    iput-object v1, p0, Lavpi;->a:Lavow;

    .line 99
    :cond_1
    iput-object v1, p0, Lavpi;->a:[F

    .line 100
    return-void
.end method
