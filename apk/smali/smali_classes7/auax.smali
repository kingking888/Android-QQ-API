.class public final Lauax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laubg;


# instance fields
.field private a:I

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/view/Surface;

.field private a:Laubh;

.field private a:Lauby;

.field private a:Laubz;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private final a:Ljava/lang/Object;

.field private a:Z

.field private a:[F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;II)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauax;->a:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lauax;->a:[F

    .line 43
    iput p2, p0, Lauax;->a:I

    .line 44
    iput p3, p0, Lauax;->b:I

    .line 45
    new-instance v0, Lauby;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lauax;->a:Lauby;

    .line 46
    new-instance v0, Laubz;

    iget-object v1, p0, Lauax;->a:Lauby;

    invoke-direct {v0, v1}, Laubz;-><init>(Lauby;)V

    iput-object v0, p0, Lauax;->a:Laubz;

    .line 47
    iget-object v0, p0, Lauax;->a:Laubz;

    invoke-virtual {v0, p2, p3}, Laubz;->a(II)V

    .line 48
    iget-object v0, p0, Lauax;->a:Laubz;

    invoke-virtual {v0}, Laubz;->b()V

    .line 51
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lauax;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 52
    const v0, 0x8d65

    invoke-static {v0}, Laubi;->a(I)I

    move-result v0

    iput v0, p0, Lauax;->c:I

    .line 53
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lauax;->c:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lauax;->a:Landroid/graphics/SurfaceTexture;

    .line 54
    iget-object v0, p0, Lauax;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lauax;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lauax;->a:Landroid/view/Surface;

    .line 56
    new-instance v0, Laubh;

    iget v1, p0, Lauax;->a:I

    iget v2, p0, Lauax;->b:I

    invoke-direct {v0, v1, v2}, Laubh;-><init>(II)V

    iput-object v0, p0, Lauax;->a:Laubh;

    .line 57
    iget-object v0, p0, Lauax;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lauax;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lauax;->a:Lauby;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lauax;->a:Lauby;

    invoke-virtual {v0}, Lauby;->a()V

    .line 86
    iput-object v1, p0, Lauax;->a:Lauby;

    .line 88
    :cond_0
    iget-object v0, p0, Lauax;->a:Laubz;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lauax;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()V

    .line 90
    iput-object v1, p0, Lauax;->a:Laubz;

    .line 93
    :cond_1
    iget-object v0, p0, Lauax;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 94
    iget-object v0, p0, Lauax;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 95
    iget-object v0, p0, Lauax;->a:Laubh;

    invoke-virtual {v0}, Laubh;->b()V

    .line 96
    iput-object v1, p0, Lauax;->a:Laubh;

    .line 97
    iput-object v1, p0, Lauax;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 98
    iput-object v1, p0, Lauax;->a:Landroid/view/Surface;

    .line 99
    iput-object v1, p0, Lauax;->a:Landroid/graphics/SurfaceTexture;

    .line 100
    return-void
.end method

.method public a(Lauas;Z)V
    .locals 4
    .param p1    # Lauas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lauax;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lauax;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 146
    iget-object v0, p0, Lauax;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p1, Lauas;->a:[F

    .line 147
    iget-object v0, p0, Lauax;->a:Laubh;

    invoke-virtual {p1}, Lauas;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laubh;->a(I)V

    .line 148
    iget-object v0, p0, Lauax;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const v1, 0x8d65

    iget v2, p0, Lauax;->c:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 149
    iget-object v0, p0, Lauax;->a:Laubh;

    invoke-virtual {v0}, Laubh;->a()V

    .line 150
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Lauax;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lauax;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 123
    :try_start_1
    iget-object v0, p0, Lauax;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 124
    iget-boolean v0, p0, Lauax;->a:Z

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lauax;->a:Z

    .line 134
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Laubi;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lauax;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 138
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 157
    iget-object v1, p0, Lauax;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lauax;->a:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lauax;->a:Z

    .line 162
    iget-object v0, p0, Lauax;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    return-void
.end method
