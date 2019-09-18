.class public Laucb;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field private a:Lauby;

.field private a:Laubz;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Laucb;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Laucb;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    iput-object v1, p0, Laucb;->a:Landroid/view/Surface;

    .line 42
    :cond_0
    iget-object v0, p0, Laucb;->a:Laubz;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Laucb;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()V

    .line 44
    iput-object v1, p0, Laucb;->a:Laubz;

    .line 46
    :cond_1
    iget-object v0, p0, Laucb;->a:Lauby;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Laucb;->a:Lauby;

    invoke-virtual {v0}, Lauby;->a()V

    .line 48
    iput-object v1, p0, Laucb;->a:Lauby;

    .line 50
    :cond_2
    iget-object v0, p0, Laucb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Laucb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 52
    iput-object v1, p0, Laucb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 54
    :cond_3
    return-void
.end method

.method public a(II[F[FJ)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laucb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 33
    iget-object v0, p0, Laucb;->a:Laubz;

    invoke-virtual {v0, p5, p6}, Laubz;->a(J)V

    .line 34
    iget-object v0, p0, Laucb;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()Z

    .line 35
    return-void
.end method

.method public a(Lauca;Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 21
    iput-object p2, p0, Laucb;->a:Landroid/view/Surface;

    .line 23
    new-instance v0, Lauby;

    invoke-virtual {p1}, Lauca;->a()Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Laucb;->a:Lauby;

    .line 24
    new-instance v0, Laubz;

    iget-object v1, p0, Laucb;->a:Lauby;

    invoke-direct {v0, v1}, Laubz;-><init>(Lauby;)V

    iput-object v0, p0, Laucb;->a:Laubz;

    .line 25
    iget-object v0, p0, Laucb;->a:Laubz;

    invoke-virtual {v0, p2}, Laubz;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Laucb;->a:Laubz;

    invoke-virtual {v0}, Laubz;->b()V

    .line 28
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Laucb;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 29
    return-void
.end method
