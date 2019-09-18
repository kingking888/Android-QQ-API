.class public Lauay;
.super Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laubg;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/view/Surface;

.field private a:Laubh;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private final a:Ljava/lang/Object;

.field private a:Z

.field private a:[F

.field private c:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;II)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;-><init>(Ljavax/microedition/khronos/egl/EGLContext;II)V

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lauay;->a:[F

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauay;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lauay;->c()V

    .line 37
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lauay;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 38
    const v0, 0x8d65

    invoke-static {v0}, Laubi;->a(I)I

    move-result v0

    iput v0, p0, Lauay;->c:I

    .line 39
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lauay;->c:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lauay;->a:Landroid/graphics/SurfaceTexture;

    .line 40
    iget-object v0, p0, Lauay;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 41
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lauay;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lauay;->a:Landroid/view/Surface;

    .line 42
    new-instance v0, Laubh;

    invoke-direct {v0, p2, p3}, Laubh;-><init>(II)V

    iput-object v0, p0, Lauay;->a:Laubh;

    .line 43
    iget-object v0, p0, Lauay;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lauay;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a()V

    .line 67
    return-void
.end method

.method public a(Lauas;Z)V
    .locals 6
    .param p1    # Lauas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v1, p0, Lauay;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lauay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 110
    :try_start_1
    iget-object v0, p0, Lauay;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 111
    iget-boolean v0, p0, Lauay;->a:Z

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 121
    :cond_1
    :try_start_3
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Laubi;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lauay;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 123
    iget-object v0, p0, Lauay;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lauay;->a:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 124
    iget-object v0, p0, Lauay;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p1, Lauas;->a:[F

    .line 125
    iget-object v0, p0, Lauay;->a:Laubh;

    invoke-virtual {p1}, Lauas;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Laubh;->a(I)V

    .line 126
    iget-object v0, p0, Lauay;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const v2, 0x8d65

    iget v3, p0, Lauay;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 127
    iget-object v0, p0, Lauay;->a:Laubh;

    invoke-virtual {v0}, Laubh;->a()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauay;->a:Z

    .line 130
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    const-string v0, "FlowEdit_FlowDecodeScreenSurface"

    const-string v1, "awaitNewImage"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "FlowEdit_FlowDecodeScreenSurface"

    const-string v1, "onFrameAvailable"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lauay;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lauay;->a:Z

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "FlowEdit_FlowDecodeScreenSurface"

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauay;->a:Z

    .line 87
    iget-object v0, p0, Lauay;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
