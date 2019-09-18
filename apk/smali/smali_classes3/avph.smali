.class public Lavph;
.super Lavpd;
.source "ProGuard"


# instance fields
.field private a:Lavpc;

.field private a:Lavpk;

.field private b:Lavpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lavpd;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I[F[F)I
    .locals 10

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lavph;->a:Lavpk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lavph;->a:Lavpk;

    iget-boolean v1, v1, Lavpk;->b:Z

    if-eqz v1, :cond_5

    .line 35
    iget-object v0, p0, Lavph;->a:Lavpc;

    iget-object v1, p0, Lavph;->a:Lavpk;

    iget v1, v1, Lavpk;->a:I

    invoke-virtual {p0}, Lavph;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lavph;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lavph;->a:Lavpk;

    iget-object v4, v4, Lavpk;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lavph;->a:Lavpk;

    iget-boolean v5, v5, Lavpk;->a:Z

    iget-object v6, p0, Lavph;->a:Lavpk;

    iget v6, v6, Lavpk;->b:I

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lavpc;->a(IILandroid/graphics/RectF;Landroid/graphics/RectF;ZI[F[F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lavph;->b:Lavpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavph;->b:Lavpk;

    iget-boolean v0, v0, Lavpk;->b:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lavph;->a:Lavpc;

    iget-object v1, p0, Lavph;->b:Lavpk;

    iget v1, v1, Lavpk;->a:I

    invoke-virtual {p0}, Lavph;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lavph;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lavph;->b:Lavpk;

    iget-object v4, v4, Lavpk;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lavph;->b:Lavpk;

    iget-boolean v5, v5, Lavpk;->a:Z

    iget-object v6, p0, Lavph;->b:Lavpk;

    iget v6, v6, Lavpk;->b:I

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lavpc;->a(IILandroid/graphics/RectF;Landroid/graphics/RectF;ZI[F[F)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    move v9, v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 45
    if-eqz v9, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    .line 49
    :goto_3
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    move v9, v0

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lavpd;->a(II)V

    .line 55
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lavph;->a:Lavpc;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lavph;->a:Lavpc;

    invoke-virtual {v0, p1, p2}, Lavpc;->onOutputSizeChanged(II)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lavpc;

    invoke-direct {v0}, Lavpc;-><init>()V

    iput-object v0, p0, Lavph;->a:Lavpc;

    .line 63
    iget-object v0, p0, Lavph;->a:Lavpc;

    invoke-virtual {v0}, Lavpc;->init()V

    .line 64
    iget-object v0, p0, Lavph;->a:Lavpc;

    invoke-virtual {p0}, Lavph;->b()I

    move-result v1

    invoke-virtual {p0}, Lavph;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lavpc;->onOutputSizeChanged(II)V

    goto :goto_0
.end method

.method public a(Lavpk;Lavpk;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lavph;->a:Lavpk;

    .line 28
    iput-object p2, p0, Lavph;->b:Lavpk;

    .line 29
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lavpd;->b()V

    .line 71
    iget-object v0, p0, Lavph;->a:Lavpc;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lavph;->a:Lavpc;

    invoke-virtual {v0}, Lavpc;->destroy()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lavph;->a:Lavpc;

    .line 75
    :cond_0
    return-void
.end method
