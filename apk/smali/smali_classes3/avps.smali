.class public Lavps;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lavpl;

.field private a:Lavpr;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:[F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lavps;->a:I

    .line 23
    const/high16 v0, -0x10000

    iput v0, p0, Lavps;->b:I

    .line 29
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lavps;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavpd;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)V

    .line 116
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 117
    iget-object v0, p0, Lavps;->a:Lavpl;

    iget-object v1, p0, Lavps;->a:[F

    iget v2, p0, Lavps;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lavpl;->a([FI[F)Z

    .line 118
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lavps;->a:Lavpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavps;->a:Lavpr;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return p2

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 130
    iget-object v0, p0, Lavps;->a:Lavpr;

    iget-object v1, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, p2, v1, v2, v2}, Lavpr;->a(II[F[F)Z

    .line 131
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 133
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result p2

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lavps;->a:Lavpl;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lavps;->a:Lavpl;

    invoke-virtual {v0}, Lavpl;->destroy()V

    .line 64
    iput-object v1, p0, Lavps;->a:Lavpl;

    .line 66
    :cond_0
    iget-object v0, p0, Lavps;->a:Lavpr;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lavps;->a:Lavpr;

    invoke-virtual {v0}, Lavpr;->destroy()V

    .line 68
    iput-object v1, p0, Lavps;->a:Lavpr;

    .line 71
    :cond_1
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavpd;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 73
    iput-object v1, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 75
    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 37
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 38
    iget-object v0, p0, Lavps;->a:Lavpl;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lavps;->a:Lavpl;

    invoke-virtual {v0, p1, p2}, Lavpl;->onOutputSizeChanged(II)V

    .line 45
    :goto_0
    iget-object v0, p0, Lavps;->a:Lavpr;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lavps;->a:Lavpr;

    invoke-virtual {v0, p1, p2}, Lavpr;->onOutputSizeChanged(II)V

    .line 53
    :goto_1
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavpd;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavps;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 60
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v0, Lavpl;

    invoke-direct {v0}, Lavpl;-><init>()V

    iput-object v0, p0, Lavps;->a:Lavpl;

    .line 42
    iget-object v0, p0, Lavps;->a:Lavpl;

    invoke-virtual {v0}, Lavpl;->init()V

    .line 43
    iget-object v0, p0, Lavps;->a:Lavpl;

    invoke-virtual {v0, p1, p2}, Lavpl;->onOutputSizeChanged(II)V

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lavpr;

    invoke-direct {v0}, Lavpr;-><init>()V

    iput-object v0, p0, Lavps;->a:Lavpr;

    .line 49
    iget-object v0, p0, Lavps;->a:Lavpr;

    invoke-virtual {v0}, Lavpr;->init()V

    .line 50
    iget-object v0, p0, Lavps;->a:Lavpr;

    invoke-virtual {v0, p1, p2}, Lavpr;->onOutputSizeChanged(II)V

    goto :goto_1
.end method

.method public a(I[F)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lavps;->a:I

    .line 33
    iput-object p2, p0, Lavps;->a:[F

    .line 34
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lavps;->a:I

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lavps;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lavps;->a:I

    if-nez v0, :cond_0

    .line 90
    :cond_0
    return-void
.end method
