.class public Lavkq;
.super Lavkm;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/ttpic/openapi/filter/TextureRender;


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavkq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 24
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lavkq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lavkq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lavkq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 35
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lavkq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lavkq;->a()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lavkq;->a()Lavlb;

    move-result-object v0

    const-string v1, "key_draw_screen"

    invoke-virtual {v0, v1}, Lavlb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 43
    invoke-virtual {p0}, Lavkq;->a()Lavlb;

    move-result-object v1

    const-string v2, "key_width"

    invoke-virtual {v1, v2}, Lavlb;->a(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lavkq;->a()Lavlb;

    move-result-object v2

    const-string v3, "key_height"

    invoke-virtual {v2, v3}, Lavlb;->a(Ljava/lang/String;)I

    move-result v2

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lavla;->a()V

    .line 47
    const v0, 0x8d40

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 48
    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 49
    iget-object v0, p0, Lavkq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lavkq;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget v2, p0, Lavkq;->a:I

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 52
    :cond_1
    const-string/jumbo v0, "\u7ed8\u5236\u5230\u5c4f\u5e55"

    invoke-static {v0}, Lavla;->a(Ljava/lang/String;)V

    .line 55
    :cond_2
    iget v0, p0, Lavkq;->a:I

    iput v0, p0, Lavkq;->b:I

    .line 56
    return-void
.end method
