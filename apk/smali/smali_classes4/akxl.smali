.class public Lakxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:I

.field private static a:J

.field private static final a:Ljava/lang/Object;

.field private static final b:I

.field private static c:I


# instance fields
.field private a:Lakxo;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/hardware/Camera;

.field a:Landroid/hardware/SensorEventListener;

.field private a:Landroid/hardware/SensorManager;

.field private a:Landroid/os/Handler;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    sget v0, Lavtu;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lakxl;->a:I

    .line 49
    sget v0, Lavtu;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lakxl;->b:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakxl;->a:Ljava/lang/Object;

    .line 60
    const/4 v0, -0x3

    sput v0, Lakxl;->c:I

    .line 61
    const-wide/16 v0, -0x1

    sput-wide v0, Lakxl;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lakxl;->a:Landroid/graphics/Matrix;

    .line 885
    new-instance v0, Lakxm;

    invoke-direct {v0, p0}, Lakxm;-><init>(Lakxl;)V

    iput-object v0, p0, Lakxl;->a:Landroid/hardware/SensorEventListener;

    .line 93
    new-instance v0, Lakxn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakxn;-><init>(Lakxl;Landroid/os/Looper;)V

    iput-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lakxl;->a:Landroid/hardware/SensorManager;

    .line 95
    return-void
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 474
    if-le p1, p3, :cond_0

    .line 480
    :goto_0
    return p3

    .line 477
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    .line 478
    goto :goto_0

    :cond_1
    move p3, p1

    .line 480
    goto :goto_0
.end method

.method public static synthetic a(Lakxl;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lakxl;->g:I

    return v0
.end method

.method static synthetic a(Lakxl;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lakxl;->n:I

    return p1
.end method

.method private a(IIIIIF)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 463
    int-to-float v0, p5

    mul-float/2addr v0, p6

    float-to-int v0, v0

    .line 464
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    sub-int v2, p3, v0

    invoke-direct {p0, v1, v4, v2}, Lakxl;->a(III)I

    move-result v1

    .line 465
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p2, v2

    sub-int v3, p4, v0

    invoke-direct {p0, v2, v4, v3}, Lakxl;->a(III)I

    move-result v2

    .line 467
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 468
    iget-object v0, p0, Lakxl;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 470
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a(IIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 484
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakxl;->a:Z

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    :try_start_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 490
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 491
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lakxl;->a(IIIIIF)Landroid/graphics/Rect;

    move-result-object v8

    .line 496
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lakxl;->a(IIIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 497
    const-string v1, "AREngine_ARCamera"

    const/4 v2, 0x1

    const-string v3, "focusOnArea focusRect=%s meteringRect=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    const-string v1, "auto"

    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_2

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, v8, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 505
    :cond_2
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_3

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 511
    :cond_3
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 512
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 513
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakxl;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "AREngine_ARCamera"

    const-string v2, "focusOnArea fail."

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    :try_start_1
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 521
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 522
    invoke-static {v0}, Laci;->a(Landroid/hardware/Camera$Parameters;)V

    .line 523
    iget-object v1, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    const-string v1, "AREngine_ARCamera"

    const-string v2, "focusOnArea fail."

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lakxl;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lakxl;->f()V

    return-void
.end method

.method public static synthetic a(Lakxl;IIIII)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lakxl;->a(IIIII)V

    return-void
.end method

.method public static synthetic a(Lakxl;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lakxl;->d:Z

    return v0
.end method

.method private b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 328
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 329
    :goto_0
    if-ge v0, v2, :cond_1

    .line 330
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 331
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v4, :cond_0

    .line 335
    :goto_1
    return v0

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 335
    goto :goto_1
.end method

.method public static synthetic b(Lakxl;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lakxl;->h:I

    return v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 737
    :try_start_0
    iget-object v1, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 738
    const/4 v1, 0x1

    iput-boolean v1, p0, Lakxl;->b:Z

    .line 739
    if-le p2, p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lakxl;->c:Z

    .line 740
    iput p1, p0, Lakxl;->k:I

    .line 741
    iput p2, p0, Lakxl;->l:I

    .line 742
    invoke-direct {p0}, Lakxl;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :cond_0
    :goto_1
    return-void

    .line 739
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic b(Lakxl;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lakxl;->g()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lavnj;->a:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic f()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lakxl;->a:I

    return v0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "AREngine_ARCamera"

    const/4 v1, 0x2

    const-string v2, "revertZoom mZooming=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lakxl;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxl;->b:Z

    .line 714
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 716
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 718
    :cond_1
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 721
    iget v1, p0, Lakxl;->i:I

    if-eq v0, v1, :cond_2

    .line 722
    iget v1, p0, Lakxl;->i:I

    invoke-direct {p0, v0, v1}, Lakxl;->b(II)V

    .line 725
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085B0"

    const-string v5, "0X80085B0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_2
    :goto_0
    return-void

    .line 730
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic g()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lakxl;->b:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 751
    :try_start_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 752
    iget v0, p0, Lakxl;->k:I

    iget v1, p0, Lakxl;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_2

    .line 754
    :try_start_1
    iget-boolean v0, p0, Lakxl;->c:Z

    if-eqz v0, :cond_1

    .line 755
    iget v0, p0, Lakxl;->k:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lakxl;->k:I

    .line 756
    iget v0, p0, Lakxl;->k:I

    iget v1, p0, Lakxl;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lakxl;->k:I

    .line 761
    :goto_0
    iget v0, p0, Lakxl;->k:I

    iget v1, p0, Lakxl;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lakxl;->k:I

    .line 762
    iget v0, p0, Lakxl;->k:I

    iget v1, p0, Lakxl;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lakxl;->k:I

    .line 764
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 765
    iget v1, p0, Lakxl;->k:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 766
    iget-object v1, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 768
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 770
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 784
    :cond_0
    :goto_1
    return-void

    .line 758
    :cond_1
    iget v0, p0, Lakxl;->k:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lakxl;->k:I

    .line 759
    iget v0, p0, Lakxl;->k:I

    iget v1, p0, Lakxl;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lakxl;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    const-string v1, "AREngine_ARCamera"

    const/4 v2, 0x2

    const-string v3, "updateZoom fail!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 781
    :catch_1
    move-exception v0

    goto :goto_1

    .line 778
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxl;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lakxl;->d:I

    return v0
.end method

.method public a(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    .line 189
    sget-object v1, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-wide v2, Lakxl;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget-wide v4, Lakxl;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Lakxl;->a(IJ)I

    move-result v0

    .line 200
    :goto_1
    return v0

    .line 192
    :cond_1
    :try_start_1
    sget v2, Lakxl;->c:I

    if-nez v2, :cond_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 200
    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lakxl;->a(IJ)I

    move-result v0

    goto :goto_1
.end method

.method public a(IJ)I
    .locals 12

    .prologue
    const/16 v3, 0x10e

    const/4 v11, 0x3

    const/4 v1, -0x3

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 206
    const-string v2, "AREngine_ARCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera mCamera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 208
    sget-object v1, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    const/4 v2, 0x0

    :try_start_0
    sput v2, Lakxl;->c:I

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lakxl;->a:J

    .line 211
    monitor-exit v1

    .line 318
    :goto_0
    return v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_0
    :try_start_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MI 5s Plus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "vivo X7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-eqz v2, :cond_2

    .line 217
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-eqz v2, :cond_4

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    .line 225
    :cond_2
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v2, v4, :cond_5

    .line 227
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 228
    if-lez v2, :cond_3

    .line 229
    invoke-direct {p0, p1}, Lakxl;->b(I)I

    move-result v2

    .line 230
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lbctn;->a(II)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lakxl;->a:Landroid/hardware/Camera;

    .line 231
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 232
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 233
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lakxl;->m:I

    .line 263
    :cond_3
    :goto_2
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_6

    .line 264
    const-string v0, "AREngine_ARCamera"

    const/4 v2, 0x1

    const-string v3, "openCamera fail. mCamera is null."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    sget-object v2, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    const/4 v0, -0x3

    :try_start_2
    sput v0, Lakxl;->c:I

    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    sput-wide v4, Lakxl;->a:J

    .line 268
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    .line 269
    goto :goto_0

    .line 220
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v4, 0x320

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v2, "AREngine_ARCamera"

    const-string v3, "openCamera fail."

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    sget-object v2, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 307
    const/4 v0, -0x3

    :try_start_4
    sput v0, Lakxl;->c:I

    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    sput-wide v4, Lakxl;->a:J

    .line 309
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 260
    :cond_5
    const/4 v2, -0x1

    const/4 v4, 0x1

    :try_start_5
    invoke-static {v2, v4}, Lbctn;->a(II)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 268
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 272
    :cond_6
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v6

    iget v6, v6, Lakvo;->a:I

    invoke-static {v2, v4, v5, v6}, Laci;->a(Landroid/hardware/Camera;III)V

    .line 274
    const/16 v2, 0x5a

    .line 275
    sget-object v4, Lavnj;->g:Ljava/lang/String;

    invoke-static {v4}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_7

    move v2, v3

    .line 279
    :cond_7
    if-ne p1, v10, :cond_9

    sget-object v4, Lavnj;->e:Ljava/lang/String;

    invoke-static {v4}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lavnj;->f:Ljava/lang/String;

    invoke-static {v4}, Lavnj;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v2, v3

    .line 283
    :cond_9
    iget-object v3, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 285
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    iput v3, p0, Lakxl;->f:I

    .line 287
    new-instance v3, Landroid/graphics/PixelFormat;

    invoke-direct {v3}, Landroid/graphics/PixelFormat;-><init>()V

    .line 288
    iget v4, p0, Lakxl;->f:I

    invoke-static {v4, v3}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 290
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 291
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iput v5, p0, Lakxl;->d:I

    .line 292
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, p0, Lakxl;->e:I

    .line 294
    const/4 v4, 0x0

    iput-boolean v4, p0, Lakxl;->a:Z

    .line 295
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    iput v4, p0, Lakxl;->i:I

    .line 296
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lakxl;->j:I

    .line 297
    const-string v4, "AREngine_ARCamera"

    const/4 v5, 0x1

    const-string v6, "openCamera mInitZoom=%s mMaxZoom=%s supportMaxZoom=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lakxl;->i:I

    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lakxl;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 297
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    iget v2, p0, Lakxl;->d:I

    iget v4, p0, Lakxl;->e:I

    mul-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x8

    move v2, v0

    .line 301
    :goto_3
    if-ge v2, v11, :cond_a

    .line 302
    iget-object v4, p0, Lakxl;->a:Landroid/hardware/Camera;

    new-array v5, v3, [B

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 309
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 314
    :cond_a
    sget-object v1, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    const/4 v2, 0x0

    :try_start_9
    sput v2, Lakxl;->c:I

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lakxl;->a:J

    .line 317
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 361
    const-string v0, "AREngine_ARCamera"

    const-string v1, "stopPreview mCamera=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lakxl;->a:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lakxl;->c()V

    .line 364
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 370
    :try_start_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 371
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lakxl;->a:Lakxo;

    .line 373
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lakxl;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "AREngine_ARCamera"

    const-string v2, "stopCamera fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x1

    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 403
    const-string v0, "AREngine_ARCamera"

    const-string v1, "autoFocus surfaceWidth=%s surfaceHeight=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 403
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 407
    iget v0, p0, Lakxl;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lakxl;->h:I

    if-eq v0, p2, :cond_1

    .line 408
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 409
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 411
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 414
    int-to-float v1, p1

    div-float/2addr v1, v7

    int-to-float v2, p2

    div-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 415
    int-to-float v1, p1

    div-float/2addr v1, v6

    int-to-float v2, p2

    div-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 416
    iget-object v1, p0, Lakxl;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 418
    iput p1, p0, Lakxl;->g:I

    .line 419
    iput p2, p0, Lakxl;->h:I

    .line 422
    :cond_1
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 427
    :cond_2
    return-void
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 437
    const-string v0, "AREngine_ARCamera"

    const-string v1, "manualFocus touchX=%s touchY=%s surfaceWidth=%s surfaceHeight=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 437
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;-><init>(Lakxl;IIII)V

    invoke-virtual {v6, v0}, Lalcw;->a(Ljava/lang/Runnable;)V

    .line 454
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 383
    const-string v0, "AREngine_ARCamera"

    const-string v1, "closeCamera mCamera=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lakxl;->a:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 386
    :try_start_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 390
    iput-object v6, p0, Lakxl;->a:Landroid/hardware/Camera;

    .line 392
    sget-object v1, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    const/4 v0, -0x3

    :try_start_1
    sput v0, Lakxl;->c:I

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lakxl;->a:J

    .line 395
    monitor-exit v1

    .line 399
    :cond_0
    :goto_0
    return v5

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_2
    const-string v1, "AREngine_ARCamera"

    const/4 v2, 0x1

    const-string v3, "closeCamera fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    iput-object v6, p0, Lakxl;->a:Landroid/hardware/Camera;

    .line 392
    sget-object v1, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    const/4 v0, -0x3

    :try_start_3
    sput v0, Lakxl;->c:I

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lakxl;->a:J

    .line 395
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 390
    :catchall_2
    move-exception v0

    iput-object v6, p0, Lakxl;->a:Landroid/hardware/Camera;

    .line 392
    sget-object v1, Lakxl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    const/4 v2, -0x3

    :try_start_4
    sput v2, Lakxl;->c:I

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lakxl;->a:J

    .line 395
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public a(FZ)Z
    .locals 12

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "AREngine_ARCamera"

    const/4 v1, 0x2

    const-string v2, "directZoom scale=%.2f autoRevert=%s mZooming=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lakxl;->b:Z

    .line 621
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 620
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    iget-boolean v0, p0, Lakxl;->b:Z

    if-eqz v0, :cond_1

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxl;->b:Z

    .line 626
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 628
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 632
    :cond_1
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lakxl;->b:Z

    if-nez v0, :cond_a

    .line 634
    :try_start_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 635
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v9

    .line 636
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 637
    :cond_2
    const/4 v0, 0x0

    .line 696
    :goto_0
    return v0

    .line 640
    :cond_3
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v6

    .line 641
    if-gez v6, :cond_4

    .line 642
    const/4 v0, 0x0

    goto :goto_0

    .line 644
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 645
    :goto_1
    int-to-float v0, v7

    mul-float/2addr v0, p1

    float-to-int v10, v0

    .line 646
    if-gt v10, v7, :cond_6

    .line 647
    const/4 v0, 0x0

    goto :goto_0

    .line 644
    :cond_5
    const/4 v0, -0x1

    move v7, v0

    goto :goto_1

    .line 650
    :cond_6
    const v5, 0x7fffffff

    .line 651
    const/4 v4, -0x1

    .line 652
    const/4 v2, -0x1

    .line 653
    const/4 v1, 0x0

    move v3, v6

    .line 654
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 655
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v10, :cond_c

    .line 656
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 658
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 659
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 660
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v2

    move v2, v3

    .line 654
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 665
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 666
    const-string v0, "AREngine_ARCamera"

    const/4 v3, 0x2

    const-string v5, "directZoom [curZoomRatio,dstZoomRatio,index,cur,finalRatio,nextRatio]=[%d,%d,%d,%d,%d,%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 669
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    const/4 v7, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    .line 666
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_8
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v4, :cond_a

    if-eq v4, v6, :cond_a

    .line 676
    iget v0, p0, Lakxl;->j:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 677
    iget v1, p0, Lakxl;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 678
    if-eq v0, v6, :cond_9

    .line 679
    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 680
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 681
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 684
    :cond_9
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 685
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 686
    if-eqz p2, :cond_a

    .line 687
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 691
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_b
    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_3

    :cond_c
    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;Landroid/graphics/SurfaceTexture;Lakxo;)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 339
    const-string v2, "AREngine_ARCamera"

    const-string v3, "startPreview callback=%s surfaceTexture=%s mCamera=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lakxl;->a:Landroid/hardware/Camera;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 345
    :try_start_0
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 346
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 347
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 348
    iput-object p3, p0, Lakxl;->a:Lakxo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :try_start_1
    iget-object v1, p0, Lakxl;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lakxl;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lakxl;->a:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lakxl;->a:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 353
    :catch_0
    move-exception v2

    .line 354
    :goto_1
    const-string v3, "AREngine_ARCamera"

    const-string v4, "startPreview fail."

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 353
    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 787
    .line 788
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    .line 790
    :try_start_0
    iget-object v2, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 792
    const-string v3, "AREngine_ARCamera"

    const/4 v4, 0x2

    const-string v5, "switchFlashLight on=%s current=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    if-eqz p1, :cond_1

    .line 796
    const-string v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 800
    :goto_0
    iget-object v3, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 806
    :goto_1
    return v0

    .line 798
    :cond_1
    const-string v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 802
    :catch_0
    move-exception v2

    .line 803
    const-string v3, "AREngine_ARCamera"

    const-string v4, "switchFlashLight fail."

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lakxl;->e:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 430
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 434
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lakxl;->f:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 460
    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lakxl;->m:I

    iget v1, p0, Lakxl;->n:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 115
    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "AREngine_ARCamera"

    const/4 v1, 0x2

    const-string v2, "autoZoom mZooming=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lakxl;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 562
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lakxl;->b:Z

    .line 563
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 565
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 567
    :cond_1
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 569
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 570
    iget v1, p0, Lakxl;->i:I

    if-ne v0, v1, :cond_3

    .line 571
    iget v1, p0, Lakxl;->j:I

    invoke-direct {p0, v0, v1}, Lakxl;->b(II)V

    .line 576
    :goto_0
    invoke-static {}, Lakvp;->a()Lakvp;

    move-result-object v0

    invoke-virtual {v0}, Lakvp;->b()V

    .line 582
    :cond_2
    :goto_1
    return-void

    .line 573
    :cond_3
    iget v1, p0, Lakxl;->i:I

    invoke-direct {p0, v0, v1}, Lakxl;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string v1, "AREngine_ARCamera"

    const-string v2, "autoZoom fail!"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public e()I
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lakxl;->a(IJ)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/16 v1, 0x65

    .line 700
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 702
    iget-object v0, p0, Lakxl;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 704
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 532
    const-string v0, "AREngine_ARCamera"

    const-string v1, "onAutoFocus success=%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    iget-boolean v0, p0, Lakxl;->a:Z

    if-eqz v0, :cond_0

    .line 536
    :try_start_0
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 537
    iget-object v0, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 538
    invoke-static {v0}, Laci;->a(Landroid/hardware/Camera$Parameters;)V

    .line 539
    iget-object v1, p0, Lakxl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    iget-object v0, p0, Lakxl;->a:Lakxo;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lakxl;->a:Lakxo;

    invoke-interface {v0, p1}, Lakxo;->a(Z)V

    .line 548
    :cond_0
    iput-boolean v5, p0, Lakxl;->a:Z

    .line 549
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v1, "AREngine_ARCamera"

    const-string v2, "focusOnArea fail."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
