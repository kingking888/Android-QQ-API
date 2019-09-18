.class public Laldi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laksg;
.implements Laldh;


# static fields
.field public static a:F

.field public static a:I

.field public static b:I


# instance fields
.field private a:J

.field public volatile a:Lakse;

.field a:Laksf;

.field public a:Laksl;

.field private a:Laksr;

.field private a:Laler;

.field private a:Landroid/content/Context;

.field a:Landroid/opengl/GLSurfaceView;

.field private a:Lauby;

.field private a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

.field a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lakse;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:I

.field private c:Z

.field d:I

.field private d:Z

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Laldi;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Laksl;

    invoke-direct {v0}, Laksl;-><init>()V

    iput-object v0, p0, Laldi;->a:Laksl;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laldi;->b:Ljava/util/Map;

    .line 417
    iput v1, p0, Laldi;->c:I

    .line 418
    iput v1, p0, Laldi;->d:I

    .line 771
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laldi;->a:Ljava/util/Map;

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;-><init>()V

    iput-object v0, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    .line 112
    new-instance v0, Laksr;

    invoke-direct {v0, p0}, Laksr;-><init>(Laksg;)V

    iput-object v0, p0, Laldi;->a:Laksr;

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Lakse;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Laldi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Laldi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakse;

    .line 778
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Laldi;)Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    return-object v0
.end method

.method public static synthetic a(Laldi;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    return-object v0
.end method

.method public static synthetic a(Laldi;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    return-object p1
.end method

.method public static synthetic a(Laldi;)Lcom/tencent/ttpic/openapi/filter/TextureRender;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    return-object v0
.end method

.method public static synthetic a(Laldi;Lcom/tencent/ttpic/openapi/filter/TextureRender;)Lcom/tencent/ttpic/openapi/filter/TextureRender;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    return-object p1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 402
    iget-object v0, p0, Laldi;->a:Lakse;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Laldi;->a:Lakse;

    invoke-interface {v0}, Lakse;->e()V

    .line 406
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 407
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 408
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 409
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 410
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 412
    invoke-direct {p0, p1}, Laldi;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 413
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 414
    return-void
.end method

.method public static synthetic a(Laldi;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laldi;->d:Z

    return v0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    const/16 v6, 0xb71

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 422
    iget-object v2, p0, Laldi;->a:Laksr;

    invoke-virtual {v2, p1}, Laksr;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    iget v4, p0, Laldi;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laldi;->d:I

    .line 426
    iget v4, p0, Laldi;->c:I

    int-to-long v4, v4

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Laldi;->c:I

    .line 427
    iget v0, p0, Laldi;->d:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_0

    .line 428
    const-string v0, "wing"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan line anime cameraRenderer cost---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laldi;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    iget v4, p0, Laldi;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_0
    iget-object v0, p0, Laldi;->a:Lakse;

    .line 434
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lakse;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 447
    iget-object v1, p0, Laldi;->a:Laksl;

    invoke-interface {v0}, Lakse;->b()I

    move-result v2

    invoke-interface {v0}, Lakse;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Laksl;->a(II)Laksm;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_1

    .line 477
    invoke-interface {v0, v1}, Lakse;->a(Laksm;)V

    .line 484
    :cond_1
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0}, Laksr;->a()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Laldi;->a:Laksl;

    iget-wide v0, v0, Laksl;->a:J

    return-wide v0
.end method

.method public a()Laksl;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Laldi;->a:Laksl;

    return-object v0
.end method

.method public a()Laldh;
    .locals 0

    .prologue
    .line 875
    return-object p0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Laldi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Laldi;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 866
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 589
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startARCorePreViewRender. textureId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0, p1}, Laksr;->b(I)V

    .line 591
    return-void
.end method

.method public a(ILandroid/graphics/SurfaceTexture;IIII)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 578
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCameraPreviewRender. textureId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", surfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0, p1, p2}, Laksr;->a(ILandroid/graphics/SurfaceTexture;)V

    .line 581
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0, p3, p4, p5, p6}, Laksr;->a(IIII)V

    .line 583
    iput-wide v4, p0, Laldi;->a:J

    .line 584
    iput-wide v4, p0, Laldi;->b:J

    .line 585
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Laldi;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    return-void
.end method

.method public a(I[F)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Laldi;->a:Laksl;

    invoke-virtual {v0, p2}, Laksl;->a([F)V

    .line 765
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Laldi;->a:Laksl;

    iput-wide p1, v0, Laksl;->a:J

    .line 749
    return-void
.end method

.method public a(Lakse;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 846
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Laldi;->a:Laksf;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Laldi;->a:Laksf;

    invoke-interface {v0, p2, p3, p4, p5}, Laksf;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    .line 852
    :cond_0
    return-void
.end method

.method public a(Laksf;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Laldi;->a:Laksf;

    .line 134
    return-void
.end method

.method public a(Laksj;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Laldi;->a:Laksl;

    invoke-virtual {v0, p1}, Laksl;->a(Laksj;)V

    .line 760
    return-void
.end method

.method public a(Laler;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Laldi;->a:Laler;

    .line 139
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    .line 118
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Laldi;->a:Laksf;

    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Laldi;->a:Laksf;

    invoke-interface {v0, p1, p2}, Laksf;->a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 859
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Laldi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;Landroid/util/Size;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0, p1, p2}, Laksr;->a(Ljava/nio/FloatBuffer;Landroid/util/Size;)V

    .line 597
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const-string v1, "start."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    return v2
.end method

.method public a(Laksi;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 627
    const-string v2, "AREngine_UniformGLRenderManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startModelRender. resourceInfo.key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laksi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resourceInfo.arType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Laksi;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resourceInfo.trackMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Laksi;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    iget-boolean v2, p0, Laldi;->e:Z

    if-nez v2, :cond_0

    .line 629
    const-string v2, "AREngine_UniformGLRenderManagerImpl"

    const-string v3, "startModelRender. fail because of render not ready"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :goto_0
    return v0

    .line 634
    :cond_0
    iget-object v2, p1, Laksi;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Laldi;->a(Ljava/lang/String;)Lakse;

    move-result-object v2

    .line 635
    if-nez v2, :cond_1

    .line 636
    iget-object v2, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    invoke-static {p0, p1, v2}, Laksk;->a(Laksg;Laksi;Landroid/opengl/GLSurfaceView;)Lakse;

    move-result-object v2

    .line 637
    const-string v3, "AREngine_UniformGLRenderManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crate new render here 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    iget-object v3, p0, Laldi;->a:Ljava/util/Map;

    iget-object v4, p1, Laksi;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v3, "AREngine_UniformGLRenderManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crate new render here "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_1
    if-nez v2, :cond_3

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 645
    const-string v2, "HSRender"

    const-string v3, "onARStateChanged, renderable == null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_2
    iget-object v1, p0, Laldi;->a:Lakse;

    .line 650
    const/4 v2, 0x0

    iput-object v2, p0, Laldi;->a:Lakse;

    .line 651
    iget-object v2, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$1;-><init>(Laldi;Lakse;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 665
    :cond_3
    iget-object v0, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$2;-><init>(Laldi;Lakse;Laksi;)V

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    move v0, v1

    .line 693
    goto :goto_0
.end method

.method public a(Landroid/opengl/GLSurfaceView;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const-string v1, "init."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iput-object p1, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    .line 125
    iput-object p2, p0, Laldi;->a:Landroid/content/Context;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Laldi;->a:Lakse;

    .line 127
    return v2
.end method

.method public a(ZFF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 612
    const-string v1, "AREngine_UniformGLRenderManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableCameraPreviewScanLine. isEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    iget-object v1, p0, Laldi;->a:Laksr;

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, p0, Laldi;->a:Laksr;

    invoke-virtual {v1, p1}, Laksr;->a(Z)V

    .line 616
    iget-object v1, p0, Laldi;->a:Laksr;

    invoke-virtual {v1, p3}, Laksr;->a(F)V

    .line 620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 503
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop. mHasDestroyElgContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laldi;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    iput-boolean v3, p0, Laldi;->a:Z

    .line 509
    iget-boolean v0, p0, Laldi;->d:Z

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Laldi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakse;

    .line 514
    invoke-interface {v0}, Lakse;->f()V

    goto :goto_1

    .line 516
    :cond_2
    iget-object v0, p0, Laldi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 517
    iput-object v5, p0, Laldi;->a:Lakse;

    .line 518
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0}, Laksr;->g()V

    .line 520
    iget-object v0, p0, Laldi;->a:Laksl;

    invoke-virtual {v0}, Laksl;->a()V

    .line 521
    iput-boolean v3, p0, Laldi;->e:Z

    .line 523
    iput-boolean v4, p0, Laldi;->d:Z

    .line 531
    :try_start_0
    iget-object v0, p0, Laldi;->a:Lauby;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Laldi;->a:Lauby;

    invoke-virtual {v0}, Lauby;->a()V

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Laldi;->a:Lauby;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string v1, "AREngine_UniformGLRenderManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop, mEglCore release: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Laldi;->a:Laksf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laldi;->a:Lakse;

    if-nez v0, :cond_1

    .line 801
    :cond_0
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const/4 v1, 0x1

    const-string v2, "notifyAnimationPlayStatusChange.mCurrentRenderable or mOutCallBack is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :goto_0
    return-void

    .line 805
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 807
    :pswitch_0
    iget-object v0, p0, Laldi;->a:Laksf;

    iget-object v1, p0, Laldi;->a:Lakse;

    invoke-interface {v1}, Lakse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Laksf;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 812
    :pswitch_1
    iget-object v0, p0, Laldi;->a:Laksf;

    iget-object v1, p0, Laldi;->a:Lakse;

    invoke-interface {v1}, Lakse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Laksf;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 817
    :pswitch_2
    iget-object v0, p0, Laldi;->a:Laksf;

    iget-object v1, p0, Laldi;->a:Lakse;

    invoke-interface {v1}, Lakse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Laksf;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 822
    :pswitch_3
    iget-object v0, p0, Laldi;->a:Laksf;

    iget-object v1, p0, Laldi;->a:Lakse;

    invoke-interface {v1}, Lakse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Laksf;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 805
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Laldi;->a:Laksl;

    iput-wide p1, v0, Laksl;->c:J

    .line 739
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Laldi;->a:Laksr;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0}, Laksr;->a()Z

    move-result v0

    .line 572
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 544
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const/4 v1, 0x1

    const-string v2, "uninit."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    iput-object v3, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    .line 547
    iput-object v3, p0, Laldi;->a:Landroid/content/Context;

    .line 548
    iput-object v3, p0, Laldi;->a:Laksf;

    .line 549
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 698
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const/4 v1, 0x1

    const-string v2, "stopModelRender."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    iget-object v0, p0, Laldi;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;-><init>(Laldi;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 728
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0xde1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 287
    iget-object v0, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 288
    :goto_0
    if-eqz v0, :cond_7

    .line 289
    iget-boolean v0, p0, Laldi;->b:Z

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    sget v3, Laldi;->a:I

    sget v5, Laldi;->b:I

    const v6, 0x84c0

    invoke-direct {v0, v3, v5, v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 293
    :cond_0
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 297
    :cond_1
    sget v0, Laldi;->a:I

    .line 298
    sget v3, Laldi;->b:I

    .line 299
    iget-object v5, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    iget-object v6, p0, Laldi;->a:Lauby;

    invoke-virtual {v5, v6, v0, v3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a(Lauby;II)V

    .line 300
    iput-boolean v1, p0, Laldi;->b:Z

    .line 304
    :cond_2
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_4

    .line 305
    invoke-direct {p0, p1}, Laldi;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 306
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const-string v2, "onDrawFrame, mRecordFBO == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :goto_1
    return-void

    :cond_3
    move v0, v8

    .line 287
    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 312
    invoke-direct {p0, p1}, Laldi;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 313
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 317
    iget-object v1, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    move-object v5, v4

    .line 317
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a(II[F[FJ)V

    .line 321
    const v0, 0x8d40

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 322
    sget v0, Laldi;->a:I

    sget v1, Laldi;->b:I

    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v9, v9, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 324
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 325
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 326
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    iget-object v1, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 395
    :cond_5
    :goto_2
    iget-wide v0, p0, Laldi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laldi;->a:J

    .line 398
    :cond_6
    iget-wide v0, p0, Laldi;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laldi;->b:J

    goto :goto_1

    .line 330
    :cond_7
    iget-boolean v0, p0, Laldi;->b:Z

    if-eqz v0, :cond_b

    .line 331
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_8

    .line 332
    new-array v0, v1, [I

    iget-object v3, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    aput v3, v0, v8

    invoke-static {v1, v0, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 333
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 334
    iput-object v4, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 336
    :cond_8
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_9

    .line 337
    iget-object v0, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 338
    iput-object v4, p0, Laldi;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 340
    :cond_9
    iget-object v0, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    if-eqz v0, :cond_a

    .line 341
    iget-object v0, p0, Laldi;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d()V

    .line 343
    :cond_a
    iput-boolean v8, p0, Laldi;->b:Z

    .line 347
    :cond_b
    sget v0, Laldi;->a:I

    sget v3, Laldi;->b:I

    invoke-static {v8, v8, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 350
    iget-boolean v0, p0, Laldi;->c:Z

    if-eqz v0, :cond_d

    .line 351
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    sget v3, Laldi;->a:I

    sget v5, Laldi;->b:I

    const v6, 0x84c0

    invoke-direct {v0, v3, v5, v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    .line 352
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 355
    :goto_3
    invoke-direct {p0, p1}, Laldi;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 358
    iget-boolean v3, p0, Laldi;->c:Z

    if-eqz v3, :cond_5

    .line 359
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 361
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    .line 363
    sget v5, Laldi;->a:I

    sget v6, Laldi;->b:I

    invoke-static {v8, v8, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 364
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v5

    invoke-virtual {v3, v2, v5, v4, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 367
    new-instance v5, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const/16 v6, 0x21c

    const/16 v7, 0x3c0

    const v9, 0x84c0

    invoke-direct {v5, v6, v7, v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    .line 371
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v6

    invoke-virtual {v3, v2, v6, v4, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 373
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 376
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    const/16 v6, 0x21c

    const/16 v7, 0x3c0

    invoke-static {v2, v6, v7, v8}, Laudn;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 379
    new-array v6, v1, [I

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v7

    aput v7, v6, v8

    invoke-static {v1, v6, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 380
    new-array v6, v1, [I

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v7

    aput v7, v6, v8

    invoke-static {v1, v6, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 381
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 382
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 383
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 385
    iget-object v0, p0, Laldi;->a:Laksf;

    if-eqz v0, :cond_c

    .line 386
    iget-object v0, p0, Laldi;->a:Laksf;

    const/16 v1, 0x3e9

    invoke-interface {v0, v4, v1, v8, v2}, Laksf;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    .line 389
    :cond_c
    iput-boolean v8, p0, Laldi;->c:Z

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto :goto_3
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 257
    sput p2, Laldi;->a:I

    .line 258
    sput p3, Laldi;->b:I

    .line 260
    iget-object v0, p0, Laldi;->a:Laler;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Laldi;->a:Laler;

    invoke-interface {v0, p1, p2, p3}, Laler;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 264
    :cond_0
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0, p1, p2, p3}, Laksr;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 269
    iget-object v0, p0, Laldi;->a:Laksf;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Laldi;->a:Laksf;

    invoke-interface {v0}, Laksf;->a()V

    .line 272
    :cond_1
    iput-boolean v1, p0, Laldi;->e:Z

    .line 273
    iput-boolean v1, p0, Laldi;->a:Z

    .line 275
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 277
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x1f01

    const/16 v6, 0x14

    const/16 v5, 0xa

    .line 158
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const-string v1, "onSurfaceCreated."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Laldi;->d:Z

    .line 161
    invoke-static {}, Lakrx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lauby;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Laldi;->a:Lauby;

    .line 165
    :cond_0
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    invoke-interface {p1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakpd;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Laldi;->a:Laksr;

    invoke-virtual {v0, p1, p2}, Laksr;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 168
    iget-object v0, p0, Laldi;->a:Laler;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Laldi;->a:Laler;

    invoke-interface {v0, p1}, Laler;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 172
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1, v2, v2, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    const-string v1, "GPU_INFO"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL_RENDERER = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL_RENDERER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    const-string v1, "GPU_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_VENDOR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1f00

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL_VENDOR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f00

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    const-string v1, "GPU_INFO"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL_VERSION = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1f02

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL_VERSION = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f02

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 192
    const v2, 0x8dfb

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_VERTEX_UNIFORM_VECTORS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 197
    const v2, 0x8b4d

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 202
    const v2, 0x851c

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_CUBE_MAP_TEXTURE_SIZE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 207
    const v2, 0x84e8

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_RENDERBUFFER_SIZE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 212
    const v2, 0x8872

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_TEXTURE_IMAGE_UNITS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 217
    const/16 v2, 0xd33

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_TEXTURE_SIZE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 222
    const v2, 0x8dfd

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_FRAGMENT_UNIFORM_VECTORS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 227
    const v2, 0x8869

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_VERTEX_ATTRIBS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 232
    const v2, 0x8dfc

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_VARYING_VECTORS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 237
    const v2, 0x8dfd

    invoke-interface {p1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL_MAX_FRAGMENT_UNIFORM_VECTORS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const/16 v0, 0x1f03

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 243
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 245
    const-string v3, "GPU_INFO"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GL_EXTENSIONS = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_6
    invoke-interface {p1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f00

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f02

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lakvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method
