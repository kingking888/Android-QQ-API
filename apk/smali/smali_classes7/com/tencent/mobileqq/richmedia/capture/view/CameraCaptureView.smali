.class public Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Lahxc;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lattd;
.implements Laucm;
.implements Lavgk;
.implements Lavnr;
.implements Lavnz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final a:Lavns;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field protected a:I

.field protected a:J

.field protected a:Lahsr;

.field protected a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private a:Landroid/os/Handler;

.field protected a:Landroid/view/OrientationEventListener;

.field private a:Landroid/view/View;

.field private a:Latwj;

.field private a:Latwk;

.field private a:Latxh;

.field protected a:Latxi;

.field protected a:Latxj;

.field public a:Latxk;

.field private a:Latxl;

.field public a:Latxm;

.field protected a:Lauca;

.field protected a:Lauco;

.field private a:Lavnq;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field protected a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

.field protected a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/filter/RenderBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljavax/microedition/khronos/egl/EGLConfig;

.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field protected volatile a:Z

.field protected final a:[F

.field public b:I

.field protected b:J

.field protected b:Z

.field public c:I

.field public c:J

.field protected volatile c:Z

.field protected d:I

.field private d:J

.field protected d:Z

.field protected e:I

.field private e:J

.field protected e:Z

.field protected f:I

.field protected f:Z

.field protected g:I

.field public g:Z

.field protected h:I

.field protected h:Z

.field protected i:I

.field protected i:Z

.field protected j:I

.field private j:Z

.field protected k:I

.field private volatile k:Z

.field protected l:I

.field private l:Z

.field protected m:I

.field private m:Z

.field protected n:I

.field private n:Z

.field protected o:I

.field private o:Z

.field protected p:I

.field private p:Z

.field protected q:I

.field private q:Z

.field protected r:I

.field private r:Z

.field protected s:I

.field private s:Z

.field protected t:I

.field private t:Z

.field public u:I

.field private volatile u:Z

.field public v:I

.field private volatile v:Z

.field public w:I

.field private w:Z

.field public x:I

.field private x:Z

.field public y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    new-instance v0, Lavns;

    invoke-direct {v0, v1, v1}, Lavns;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x5a

    const/4 v1, 0x1

    .line 296
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v0, Latxc;

    invoke-direct {v0, p0}, Latxc;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    .line 202
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:Z

    .line 243
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    .line 246
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:Z

    .line 268
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:Z

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:J

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x5a

    const/4 v1, 0x1

    .line 302
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    new-instance v0, Latxc;

    invoke-direct {v0, p0}, Latxc;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    .line 202
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:Z

    .line 243
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    .line 246
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:Z

    .line 268
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:Z

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:J

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 305
    return-void
.end method

.method private a(Z)I
    .locals 10

    .prologue
    const/16 v9, 0xde1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1433
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:I

    .line 1435
    if-eqz p1, :cond_5

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d()Z

    move-result v0

    .line 1445
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    if-eqz v3, :cond_d

    .line 1447
    if-eqz v0, :cond_7

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v2, Latxk;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 1452
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    monitor-enter v1

    .line 1453
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1454
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const v3, 0x8d65

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:I

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1455
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    invoke-virtual {v2, v3}, Latfw;->a([F)V

    .line 1456
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Latfw;->a(Z)V

    .line 1457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1458
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u()V

    .line 1459
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    .line 1460
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    :cond_0
    move v2, v1

    .line 1463
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v3, Latxk;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1464
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1465
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 1466
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 1467
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    .line 1468
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v3, v9, v2, v8, v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1469
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    .line 1470
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 1473
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1474
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)V

    .line 1525
    :cond_4
    :goto_1
    return v2

    .line 1438
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    if-eqz v0, :cond_6

    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1441
    goto/16 :goto_0

    .line 1457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1479
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v3, Latxk;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1480
    if-eqz v0, :cond_8

    .line 1481
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 1482
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    monitor-enter v1

    .line 1483
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1484
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const v4, 0x8d65

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:I

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1485
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    invoke-virtual {v3, v4}, Latfw;->a([F)V

    .line 1486
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Latfw;->a(Z)V

    .line 1487
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1488
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u()V

    .line 1489
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    .line 1490
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    :cond_8
    move v3, v1

    .line 1493
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v4, Latxk;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1494
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 1495
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_a

    .line 1496
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 1497
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    .line 1498
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v4, v9, v3, v8, v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1499
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    .line 1500
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 1504
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 1505
    :cond_b
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)V

    :cond_c
    move v2, v3

    .line 1508
    goto/16 :goto_1

    .line 1487
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1511
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    sget-object v2, Latxk;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 1512
    if-eqz v0, :cond_e

    .line 1513
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 1514
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    monitor-enter v1

    .line 1515
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1516
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v2

    .line 1517
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const v4, 0x8d65

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:I

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1518
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:[F

    invoke-virtual {v2, v3}, Latfw;->a([F)V

    .line 1519
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1520
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u()V

    .line 1521
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 1522
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    goto/16 :goto_1

    .line 1519
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_e
    move v2, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:Z

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:Z

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not inited. Must be called after setCaptureParam"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 740
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g(Z)V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0, p1}, Lavns;->c(Z)V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 748
    if-eqz p1, :cond_3

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 750
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 757
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->B:I

    .line 760
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 761
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->C:I

    .line 762
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :cond_2
    :goto_0
    return-void

    .line 764
    :catch_0
    move-exception v0

    .line 765
    iput v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->B:I

    .line 766
    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->C:I

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 768
    const-string v1, "CameraCaptureView"

    const/4 v2, 0x2

    const-string v3, "turn FrontFlash Error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 773
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:Z

    if-eqz v1, :cond_4

    .line 774
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->C:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 775
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->B:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 776
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:Z

    .line 778
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 466
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:Z

    if-nez v2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:Z

    if-nez v2, :cond_0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CameraCaptureView"

    const/4 v3, 0x2

    const-string v4, "startCamera"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l:Z

    .line 474
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->z:I

    .line 475
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->A:I

    .line 476
    sget-object v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v2, p0}, Lavns;->a(Lavgk;)V

    .line 477
    sget-object v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    invoke-virtual {v2, v3}, Lavns;->b(I)V

    .line 478
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:Z

    .line 479
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-boolean v2, v2, Latxk;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v2, :cond_3

    .line 480
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f()V

    .line 482
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    if-eqz v2, :cond_4

    .line 483
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    if-ne v3, v0, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Lahsr;->a(Z)V

    .line 486
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    sput v0, Lahqt;->a:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 483
    goto :goto_1
.end method

.method private k()V
    .locals 8

    .prologue
    const/16 v4, 0x1e

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:Z

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:Z

    if-eqz v0, :cond_0

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->z:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->A:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    if-eq v0, v1, :cond_0

    .line 523
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCameraPreview, clipWidth:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v5, v5, Latxk;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", clipHeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v5, v5, Latxk;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", surfaceWidth:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", surfaceHeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v0, v0, Latxk;->a:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v0, v0, Latxk;->b:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:Z

    if-eqz v0, :cond_5

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iput v1, v0, Latxk;->a:I

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    iput v1, v0, Latxk;->b:I

    .line 529
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    if-eqz v0, :cond_6

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    new-instance v1, Lavnn;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    invoke-direct {v1, v2, v5}, Lavnn;-><init>(II)V

    new-instance v2, Lavnn;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v5, v5, Latxk;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v6, v6, Latxk;->b:I

    invoke-direct {v2, v5, v6}, Lavnn;-><init>(II)V

    iget-boolean v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    invoke-virtual/range {v0 .. v5}, Lavns;->a(Lavnn;Lavnn;IIZ)V

    .line 536
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v7}, Lavns;->a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Lavnz;Z)V

    .line 537
    iput-boolean v7, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l:Z

    .line 538
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->z:I

    .line 539
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->A:I

    goto/16 :goto_0

    .line 533
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    new-instance v1, Lavnn;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v2}, Latxk;->b(Latxk;)I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v5}, Latxk;->c(Latxk;)I

    move-result v5

    invoke-direct {v1, v2, v5}, Lavnn;-><init>(II)V

    new-instance v2, Lavnn;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v5, v5, Latxk;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v6, v6, Latxk;->b:I

    invoke-direct {v2, v5, v6}, Lavnn;-><init>(II)V

    iget-boolean v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    invoke-virtual/range {v0 .. v5}, Lavns;->a(Lavnn;Lavnn;IIZ)V

    goto :goto_1
.end method

.method private u()V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .prologue
    .line 1293
    return p1
.end method

.method public a()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauco;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauco;

    invoke-virtual {v0}, Lauco;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1704
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Latxk;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-object v0, v0, Latxk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-boolean v0, v0, Latxk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a()V

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    invoke-interface {v0}, Latxj;->a()V

    .line 1129
    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    if-nez v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const-string v1, "CameraCaptureView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCameraFocus x:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Orientation:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_1
    new-instance v0, Lavgf;

    invoke-direct {v0}, Lavgf;-><init>()V

    .line 647
    iput p1, v0, Lavgf;->a:F

    .line 648
    iput p2, v0, Lavgf;->b:F

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c()I

    move-result v1

    iput v1, v0, Lavgf;->a:I

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d()I

    move-result v1

    iput v1, v0, Lavgf;->b:I

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    iput-object v1, v0, Lavgf;->a:Lahsr;

    .line 653
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:I

    invoke-static {v1}, Latwg;->c(I)I

    move-result v1

    iput v1, v0, Lavgf;->c:I

    .line 654
    sget-object v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    new-instance v2, Latxe;

    invoke-direct {v2, p0}, Latxe;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    invoke-virtual {v1, v0, v2}, Lavns;->a(Lavgf;Lavnx;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1225
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioError. errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    packed-switch p1, :pswitch_data_0

    .line 1239
    :goto_0
    return-void

    .line 1231
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$12;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1226
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1620
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    add-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, -0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1622
    const-string v1, "CameraCaptureView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "captureFrame : width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v2, 0x84c0

    invoke-direct {v1, p2, p3, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    .line 1627
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 1628
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1629
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 1630
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    neg-int v0, v0

    invoke-static {v2, p2, p3, v0}, Laudn;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1631
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1640
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1657
    :cond_1
    :goto_0
    return-void

    .line 1632
    :catch_0
    move-exception v0

    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    const/16 v1, 0x67

    invoke-interface {v0, v1}, Latxj;->a(I)V

    goto :goto_0
.end method

.method protected a(II[F[FJ)V
    .locals 9

    .prologue
    .line 1660
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauca;

    if-eqz v0, :cond_0

    .line 1661
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    packed-switch v0, :pswitch_data_0

    .line 1671
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1663
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauca;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauco;

    invoke-virtual {v0}, Lauco;->a()V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauco;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauca;

    invoke-virtual {v0, v1, p0}, Lauco;->a(Lauca;Laucm;)V

    .line 1666
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    .line 1673
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauco;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 1687
    :goto_0
    :pswitch_2
    return-void

    .line 1675
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    packed-switch v0, :pswitch_data_1

    .line 1684
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1677
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 1678
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s()V

    .line 1679
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    goto :goto_0

    .line 1661
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(I[F[F)V
    .locals 8

    .prologue
    .line 1616
    const/16 v2, 0xde1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(II[F[FJ)V

    .line 1617
    return-void
.end method

.method protected a(Latxn;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1182
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    invoke-interface {v1, p1}, Latxj;->a(Latxn;)V

    .line 1185
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$10;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$10;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1193
    invoke-static {}, Latws;->b()V

    .line 1194
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    iget v1, v1, Lavnk;->a:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Latwf;->g(I)V

    .line 1195
    return-void

    .line 1194
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a(Lavnn;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 947
    iget v0, p1, Lavnn;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    .line 948
    iget v0, p1, Lavnn;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    .line 951
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    if-nez v0, :cond_1

    .line 952
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v2, v2, Latxk;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v3, v3, Latxk;->b:I

    invoke-static {v0, v1, v2, v3, v8}, Latwg;->a(IIIIF)[I

    move-result-object v0

    .line 953
    aget v1, v0, v6

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    .line 954
    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    .line 956
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v4, v4, Latxk;->a:F

    invoke-static {v0, v1, v2, v3, v4}, Latwg;->a(IIIIF)[I

    move-result-object v0

    .line 957
    aget v1, v0, v6

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    .line 958
    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v0}, Latxk;->b(Latxk;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    invoke-static {v0, v1, v2}, Latwg;->a(III)[I

    move-result-object v0

    .line 962
    aget v1, v0, v6

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    .line 963
    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_aio_fbo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latxk;->c:Ljava/lang/String;

    .line 967
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$7;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-string v0, "CameraCaptureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraSizeSelected(): cameraPreviewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cameraPreviewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v0}, Latxk;->b(Latxk;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    invoke-static {v0, v1, v2}, Latwg;->a(III)[I

    move-result-object v0

    .line 985
    aget v2, v0, v6

    .line 986
    aget v3, v0, v7

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_riji_h_compress_fbo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latxk;->d:Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v0, v0, Latxk;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v1, v1, Latxk;->b:I

    invoke-static {v2, v3, v0, v1, v8}, Latwg;->a(IIIIF)[I

    move-result-object v0

    .line 992
    aget v1, v0, v6

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:I

    .line 993
    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:I

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_riji_h_clip_fbo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latxk;->e:Ljava/lang/String;

    .line 999
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:I

    .line 1000
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:I

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v0}, Latxk;->f(Latxk;)I

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v0}, Latxk;->g(Latxk;)I

    move-result v0

    .line 1006
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    invoke-static {v0, v1, v4}, Latwg;->a(III)[I

    move-result-object v0

    .line 1007
    aget v4, v0, v6

    .line 1008
    aget v5, v0, v7

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_riji_l_compress_fbo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latxk;->f:Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v0, v0, Latxk;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v1, v1, Latxk;->b:I

    invoke-static {v4, v5, v0, v1, v8}, Latwg;->a(IIIIF)[I

    move-result-object v0

    .line 1014
    aget v1, v0, v6

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:I

    .line 1015
    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:I

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_riji_l_clip_fbo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latxk;->g:Ljava/lang/String;

    .line 1020
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l:I

    .line 1021
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m:I

    .line 1023
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$8;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "CameraCaptureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraSizeSelected(): cameraPreviewWidth="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",cameraPreviewHeight="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\uff0c highCompressCameraPreviewWidth="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",highCompressCamerareviewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c highCameraClipWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",highCameraClipHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", highVideoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",highVideoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,lowCompressCameraPreviewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lowCompressCamerareviewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,lowCameraClipWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,lowCameraClipHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lowVideoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,lowVideoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1198
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v1, :cond_0

    .line 1199
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    invoke-interface {v1, p1}, Latxj;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V

    .line 1201
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$11;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$11;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1209
    invoke-static {}, Latws;->c()V

    .line 1210
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    iget v1, v1, Lavnk;->a:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Latwf;->i(I)V

    .line 1211
    return-void

    .line 1210
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1118
    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const-string v0, "CameraCaptureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " notify : eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; sender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; args = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 942
    :cond_1
    :goto_0
    return-void

    .line 893
    :sswitch_0
    aget-object v0, p3, v3

    instance-of v0, v0, Lavnn;

    if-eqz v0, :cond_2

    .line 894
    aget-object v0, p3, v3

    check-cast v0, Lavnn;

    .line 895
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lavnn;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Latxj;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 900
    :cond_2
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 902
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Latxj;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 907
    :sswitch_1
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Latxj;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 914
    :sswitch_2
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]openCamera2 error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Latxj;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 921
    :sswitch_3
    aget-object v0, p3, v3

    instance-of v0, v0, Lavnn;

    if-eqz v0, :cond_4

    .line 922
    aget-object v0, p3, v3

    check-cast v0, Lavnn;

    .line 923
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lavnn;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Latxj;->a(ZLjava/lang/String;)V

    .line 929
    :cond_3
    array-length v0, p3

    if-lt v0, v5, :cond_1

    aget-object v0, p3, v4

    instance-of v0, v0, Lavnn;

    if-eqz v0, :cond_1

    .line 930
    aget-object v0, p3, v4

    check-cast v0, Lavnn;

    .line 931
    iget v1, v0, Lavnn;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->D:I

    .line 932
    iget v0, v0, Lavnn;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->E:I

    goto/16 :goto_0

    .line 935
    :cond_4
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]setCamera2 Params error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Latxj;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 891
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 1110
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeFinish filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object p1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-boolean v0, v0, Latxk;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V

    .line 1156
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$9;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1162
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e()V

    goto :goto_0

    .line 1149
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-object v1, v1, Latxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/noaudio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v0, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1061
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    if-eqz v0, :cond_0

    .line 1062
    if-eqz p1, :cond_4

    .line 1063
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    .line 1064
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    .line 1065
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:Z

    if-eqz v0, :cond_3

    .line 1066
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v4, v4, Latxk;->a:F

    invoke-static {v0, v1, v2, v3, v4}, Latwg;->a(IIIIF)[I

    move-result-object v0

    .line 1067
    aget v1, v0, v5

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    .line 1068
    aget v0, v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    .line 1083
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lahsr;->a(IIII)V

    .line 1087
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCameraSizeUpdate cameraClipHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cameraClipWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_2
    return-void

    .line 1070
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v4, v4, Latxk;->a:F

    invoke-static {v0, v1, v2, v3, v4}, Latwg;->a(IIIIF)[I

    move-result-object v0

    .line 1071
    aget v1, v0, v5

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    .line 1072
    aget v0, v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    goto :goto_0

    .line 1076
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    .line 1077
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    .line 1078
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v4, v4, Latxk;->a:F

    invoke-static {v0, v1, v2, v3, v4}, Latwg;->a(IIIIF)[I

    move-result-object v0

    .line 1079
    aget v1, v0, v5

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    .line 1080
    aget v0, v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    goto/16 :goto_0
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 1957
    return-void
.end method

.method public a([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:Z

    if-eqz v0, :cond_1

    .line 868
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    .line 869
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    .line 870
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->D:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->E:I

    if-lez v2, :cond_0

    .line 871
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->E:I

    .line 872
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->D:I

    .line 874
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latwj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latwk;

    invoke-virtual {v2, p1, v1, v0, v3}, Latwj;->a([BIILatwk;)V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxm;

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxm;

    invoke-interface {v0, p1, p2}, Latxm;->a([BLandroid/hardware/Camera;)V

    .line 881
    :cond_2
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lavnk;->a(Z[B)V

    .line 882
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lambv;->a()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 587
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 588
    const/4 v1, 0x1

    .line 590
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 592
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 593
    invoke-static {v0, v3, v3}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    .line 594
    const/4 v0, 0x0

    .line 597
    :goto_0
    if-eqz v0, :cond_0

    .line 598
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:Z

    .line 602
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public aX_()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    .line 1134
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput p1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->errorCode:I

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Latxj;->a(I)V

    .line 1174
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1178
    new-instance v0, Latxn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Latxn;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Latxn;)V

    .line 1179
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    return v0
.end method

.method protected b(I)I
    .locals 0

    .prologue
    .line 1289
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioCaptured filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object p1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V

    .line 1221
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v0, :cond_0

    .line 578
    if-eqz p1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d()V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Z

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1960
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1967
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 609
    :try_start_0
    invoke-static {p1}, Lavll;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    if-eqz v0, :cond_0

    .line 1097
    const/4 v0, 0x1

    .line 1100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1963
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1971
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0, p1}, Lavns;->e(Z)V

    .line 1972
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 1281
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v0}, Latxk;->a(Latxk;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lambv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    .line 327
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i:Z

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setEGLContextClientVersion(I)V

    .line 330
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/os/Handler;

    .line 331
    new-instance v0, Lavnq;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lavnq;-><init>(Landroid/os/Handler;Lavnr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavnq;

    .line 332
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavnq;

    invoke-virtual {v0, v1}, Lavns;->a(Lavnq;)V

    .line 333
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setRenderMode(I)V

    .line 335
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauco;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-boolean v0, v0, Latxk;->a:Z

    if-eqz v0, :cond_2

    .line 337
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-object v1, v1, Latxk;->b:Ljava/lang/String;

    sget v3, Lavof;->q:I

    sget v4, Lavof;->o:I

    sget v5, Lavof;->p:I

    sget-object v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v6}, Lavns;->a()Lavnv;

    move-result-object v7

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;-><init>(Ljava/lang/String;IIIILattd;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    .line 339
    :cond_2
    new-instance v0, Lahsr;

    invoke-direct {v0}, Lahsr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    .line 340
    new-instance v0, Latwj;

    invoke-direct {v0}, Latwj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latwj;

    .line 341
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    invoke-virtual {v0, v1}, Latfw;->a(I)V

    .line 345
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:Z

    .line 346
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1975
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:Z

    .line 1976
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1708
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Z

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "onSurfaceDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m:Z

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1400
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m()V

    .line 1401
    return-void
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 789
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 790
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f(Z)V

    .line 793
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-object v1, v1, Latxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 795
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:Z

    if-eqz v0, :cond_2

    .line 796
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    invoke-static {v0}, Latwg;->b(I)I

    move-result v7

    .line 798
    :goto_0
    new-instance v0, Lauca;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->p:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v4}, Latxk;->d(Latxk;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    invoke-static {v5}, Latxk;->e(Latxk;)I

    move-result v5

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauca;

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauca;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v1, v1, Latxk;->c:I

    iput v1, v0, Lauca;->j:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lauca;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget v1, v1, Latxk;->d:I

    iput v1, v0, Lauca;->k:I

    .line 801
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->orientation:I

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput v6, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->type:I

    .line 808
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 809
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0}, Lavns;->f()V

    .line 812
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:J

    .line 813
    iput-boolean v8, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Z

    .line 814
    invoke-static {v6, v6}, Latwg;->a(ZZ)V

    .line 815
    return-void

    :cond_2
    move v7, v6

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 818
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Z

    if-eqz v0, :cond_0

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Z

    .line 821
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Latxj;->a(I)V

    .line 828
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0}, Lavns;->g()V

    .line 830
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0}, Lavns;->h()V

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:J

    .line 833
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:J

    sub-long/2addr v0, v2

    sput-wide v0, Latws;->a:J

    .line 834
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:J

    sub-long/2addr v0, v2

    sput-wide v0, Latwf;->a:J

    .line 835
    return-void
.end method

.method public l()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 356
    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxi;

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 361
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 362
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    const-string v4, "CameraCaptureView"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "startCameraWithPermission, camera: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, " audio: "

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 366
    :cond_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_5

    .line 369
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:Z

    if-nez v0, :cond_3

    .line 370
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxi;

    invoke-interface {v0}, Latxi;->i()V

    .line 382
    :cond_2
    :goto_0
    return-void

    :cond_3
    move v0, v2

    .line 378
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:Z

    if-eqz v0, :cond_2

    .line 379
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h()V

    .line 380
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j:Z

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "stopCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0, v3}, Lavns;->a(Z)V

    .line 498
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l:Z

    .line 499
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:Z

    invoke-virtual {v0, v1}, Lavns;->b(Z)V

    .line 500
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-boolean v0, v0, Latxk;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->g()V

    .line 505
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0, p0}, Lavns;->b(Lavgk;)V

    .line 506
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    sget-object v1, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    invoke-virtual {v0, v1}, Lavns;->b(Lavgk;)V

    .line 507
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    invoke-static {v0}, Latwb;->a(I)V

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:J

    .line 511
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->y:I

    .line 512
    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:J

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "CameraCaptureView"

    const-string v3, "changeCamera"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 550
    invoke-static {}, Lambv;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 553
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    if-ne v0, v1, :cond_4

    .line 554
    iput v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    if-eqz v0, :cond_3

    .line 559
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lahsr;

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lahsr;->a(Z)V

    .line 561
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:Z

    .line 562
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    invoke-virtual {v0, v2}, Latfw;->a(I)V

    .line 563
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahuv;->a(Z)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m()V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h()V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxh;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxh;

    invoke-interface {v0}, Latxh;->d()V

    goto :goto_0

    .line 556
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 559
    goto :goto_2
.end method

.method public o()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 684
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    invoke-interface {v0}, Latxj;->b()V

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:Z

    if-eqz v0, :cond_1

    .line 690
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f(Z)V

    .line 692
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-object v1, v1, Latxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 694
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:I

    if-ne v0, v6, :cond_4

    move v5, v6

    .line 696
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-boolean v0, v0, Latxk;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:I

    invoke-static {v0}, Latwg;->c(I)I

    move-result v4

    .line 697
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    const-string v0, "CameraCaptureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "photoOrientation:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:Z

    if-nez v0, :cond_6

    .line 701
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    new-instance v2, Lavgf;

    invoke-direct {v2, v6}, Lavgf;-><init>(Z)V

    new-instance v3, Latxf;

    invoke-direct {v3, p0, v1, v4, v5}, Latxf;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Ljava/io/File;IZ)V

    invoke-virtual {v0, v2, v3}, Lavns;->a(Lavgf;Lavnx;)V

    .line 716
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    const-string v0, "CameraCaptureView"

    const-string v1, "capturePhoto, use sysCamera"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v5, v3

    .line 695
    goto :goto_0

    :cond_5
    move v4, v3

    .line 696
    goto :goto_1

    .line 713
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    new-instance v2, Landroid/graphics/Rect;

    iget v7, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iget v8, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    invoke-direct {v2, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:I

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Lavns;->a(Ljava/io/File;Landroid/graphics/Rect;Lahxc;IZII)V

    goto :goto_2

    .line 721
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:Z

    if-eqz v0, :cond_8

    .line 722
    const/16 v3, 0x5dc

    .line 723
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f(Z)V

    .line 725
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$6;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    const-string v0, "CameraCaptureView"

    const-string v1, "capturePhoto, use captureFrame"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1531
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1532
    :cond_0
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1533
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1535
    const-string v0, "CameraCaptureView"

    const-string v1, "onDrawFrame clean"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1613
    :cond_1
    :goto_0
    return-void

    .line 1540
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k:Z

    if-nez v0, :cond_3

    .line 1541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    const-string v0, "CameraCaptureView"

    const-string v1, "onDrawFrame ignore"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1547
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1548
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:I

    const/16 v3, 0xf

    if-le v2, v3, :cond_4

    .line 1549
    iput-boolean v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:Z

    .line 1550
    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:J

    .line 1555
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1557
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:Z

    .line 1559
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t:I

    .line 1561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1567
    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b(I)I

    move-result v3

    .line 1568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1574
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(I)I

    move-result v4

    .line 1575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1578
    const v5, 0x8d40

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1579
    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    invoke-static {v7, v7, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1580
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v6, 0xde1

    invoke-virtual {v5, v6, v4, v8, v8}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 1581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1587
    invoke-virtual {p0, v3, v8, v8}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(I[F[F)V

    .line 1588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1593
    iget-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:Z

    if-nez v4, :cond_5

    .line 1594
    iput-boolean v10, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:Z

    .line 1595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q()V

    .line 1599
    :cond_5
    if-eqz v2, :cond_6

    .line 1600
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(III)V

    .line 1601
    iput-boolean v7, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:Z

    .line 1604
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:I

    .line 1605
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    .line 1608
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1611
    const-string v4, "CameraCaptureView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDrawFrame cost : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:Z

    if-nez v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1333
    :goto_0
    return-void

    .line 1317
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$15;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:Z

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t:Z

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o:Z

    if-eqz v0, :cond_1

    .line 437
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f(Z)V

    .line 439
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0, v4}, Lavns;->a(Lavnq;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 445
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 451
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t:Z

    .line 404
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:Z

    if-eqz v0, :cond_1

    .line 405
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x1

    const-string v2, "onResume, blockCameraFlag return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latwj;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latwj;

    invoke-virtual {v0}, Latwj;->a()V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 418
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged(): width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    .line 1385
    iput p3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    .line 1386
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m:Z

    .line 1387
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t:Z

    if-eqz v0, :cond_2

    .line 1388
    :cond_1
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceChanged, blockCameraFlag return, "

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1392
    :goto_0
    return-void

    .line 1391
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->l()V

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m:Z

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    .line 1340
    new-instance v1, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    const-string v2, "update_texture"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    .line 1341
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->start()V

    .line 1342
    if-eqz v0, :cond_1

    .line 1343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->quitSafely()Z

    .line 1346
    :cond_1
    const v0, 0x8d65

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:I

    .line 1347
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1370
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 1371
    iput v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:I

    .line 1373
    invoke-static {}, Lavnj;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h:Z

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxl;

    if-eqz v0, :cond_2

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxl;

    invoke-interface {v0}, Latxl;->a()V

    .line 1378
    :cond_2
    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavrn;->a(Ljava/lang/String;)V

    .line 1379
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Latws;->a(ILjava/lang/String;)V

    .line 1166
    return-void
.end method

.method protected q()V
    .locals 8

    .prologue
    .line 1243
    new-instance v0, Latxd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latxd;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    invoke-interface {v0}, Latxj;->c()V

    .line 1275
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create to FirstFrameShown cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_2
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1404
    invoke-static {}, Lavtd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1406
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    goto :goto_0

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1410
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_2

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 1418
    :cond_2
    return-void
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 1690
    return-void
.end method

.method public setBlockCameraFlag(Z)V
    .locals 0

    .prologue
    .line 1953
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->s:Z

    .line 1954
    return-void
.end method

.method public setCameraChangeListener(Latxh;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxh;

    .line 113
    return-void
.end method

.method public setCameraPermissionFinish(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:Z

    .line 396
    return-void
.end method

.method public setCameraPermissionListener(Latxi;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxi;

    .line 843
    return-void
.end method

.method public setCameraPermissionResult(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "CameraCaptureView"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setCameraPermissionResult, "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 389
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:Z

    .line 390
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->h()V

    .line 391
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->k()V

    .line 392
    return-void
.end method

.method public setCaptureListener(Latxj;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxj;

    .line 839
    return-void
.end method

.method public setCaptureParam(Latxk;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setCaptureParam is already called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCaptureParam : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e()V

    .line 316
    return-void
.end method

.method public setDarkModeEnable(Z)V
    .locals 0

    .prologue
    .line 628
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->q:Z

    .line 629
    return-void
.end method

.method public setDarkModeListener(Latwk;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latwk;

    .line 625
    return-void
.end method

.method public setDynamicResolutionMode(Z)V
    .locals 0

    .prologue
    .line 1725
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    .line 1726
    return-void
.end method

.method public setOnSurfaceCreatedListener(Latxl;)V
    .locals 0

    .prologue
    .line 1984
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxl;

    .line 1985
    return-void
.end method

.method public setPreviewCallback(Latxm;)V
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxm;

    .line 1997
    return-void
.end method

.method public setSceneMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 856
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0, p1}, Lavns;->a(Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public setSegmentMode(Z)V
    .locals 0

    .prologue
    .line 1712
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->e:Z

    .line 1713
    return-void
.end method

.method public setSyncStopCamera(Z)V
    .locals 0

    .prologue
    .line 1697
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r:Z

    .line 1698
    return-void
.end method

.method public setUseVideoOrientation(Z)V
    .locals 0

    .prologue
    .line 785
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d:Z

    .line 786
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .prologue
    .line 846
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()V

    .line 847
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0, p1}, Lavns;->c(I)V

    .line 848
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "surfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 457
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 463
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1716
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$17;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1722
    return-void
.end method
