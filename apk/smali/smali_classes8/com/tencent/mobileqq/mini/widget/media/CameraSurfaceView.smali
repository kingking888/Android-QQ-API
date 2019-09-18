.class public Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "CameraSurfaceView"

.field public static cameraHeight:I

.field public static cameraWidth:I

.field protected static mCamera:Landroid/hardware/Camera;

.field protected static sCameraSize:Landroid/hardware/Camera$Size;


# instance fields
.field protected backCameraId:Ljava/lang/Integer;

.field closeCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

.field protected frontCameraId:Ljava/lang/Integer;

.field protected isBackCameraNow:Z

.field public mCallBack:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

.field mDisplay:Landroid/view/Display;

.field mIsCameraOpened:Z

.field mIsSurfaceCreated:Z

.field mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field protected mWcRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;",
            ">;"
        }
    .end annotation
.end field

.field myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field openCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

.field public videoFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->$assertionsDisabled:Z

    .line 137
    const/16 v0, 0x140

    sput v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->cameraWidth:I

    .line 138
    const/16 v0, 0xf0

    sput v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->cameraHeight:I

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mDisplay:Landroid/view/Display;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 136
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 139
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->videoFormat:I

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->openCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->closeCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mDisplay:Landroid/view/Display;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 136
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 139
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->videoFormat:I

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->openCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->closeCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mDisplay:Landroid/view/Display;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 136
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 139
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->videoFormat:I

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->openCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->closeCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->init()V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mWcRef:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->getDefaultFocusMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCameraInfo()V
    .locals 5

    .prologue
    .line 396
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 397
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 398
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 399
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 400
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->frontCameraId:Ljava/lang/Integer;

    .line 405
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->frontCameraId:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->backCameraId:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 407
    :cond_1
    return-void

    .line 402
    :cond_2
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->backCameraId:Ljava/lang/Integer;

    goto :goto_1

    .line 398
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDefaultFocusMode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    const-string v0, "continuous-video"

    .line 389
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 391
    const-string v0, "continuous-picture"

    .line 392
    :cond_0
    return-object v0
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    const/4 v2, 0x0

    .line 381
    :goto_0
    return-object v2

    .line 347
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 348
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_1

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-ne v4, v0, :cond_1

    goto :goto_0

    .line 353
    :cond_2
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 354
    const/4 v3, 0x0

    .line 355
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 358
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 360
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_4

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-gt v6, v7, :cond_5

    :cond_4
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_6

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-ge v6, v7, :cond_6

    .line 361
    :cond_5
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    .line 365
    :goto_2
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_3

    .line 367
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v4

    if-gez v6, :cond_a

    .line 369
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_3
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 371
    goto :goto_1

    .line 363
    :cond_6
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    goto :goto_2

    .line 372
    :cond_7
    if-nez v3, :cond_8

    .line 373
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 374
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 375
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_9

    .line 377
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_5
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 379
    goto :goto_4

    :cond_8
    move-object v2, v3

    .line 381
    goto/16 :goto_0

    :cond_9
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_5

    :cond_a
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_3
.end method

.method private getSameSize(Ljava/util/List;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 255
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v3, v1

    .line 269
    :cond_1
    return-object v3

    .line 257
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v1

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 261
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v6

    .line 264
    if-le v2, v1, :cond_3

    move v1, v2

    move-object v3, v0

    .line 268
    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->isBackCameraNow:Z

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->setBackgroundColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->getCameraInfo()V

    .line 130
    return-void
.end method


# virtual methods
.method canFocus()Z
    .locals 1

    .prologue
    .line 73
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

.method public closeCamera()V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "CameraSurfaceView"

    const/4 v1, 0x2

    const-string v2, "closeCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->closeCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 156
    return-void
.end method

.method public openCamera()V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "CameraSurfaceView"

    const/4 v1, 0x2

    const-string v2, "openCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->openCamera:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$OpenCameraRunnable;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 149
    return-void
.end method

.method public setCameraParameters(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setCameraSurfaceCallBack(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCallBack:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    .line 337
    return-void
.end method

.method public setDisplay(Landroid/view/Display;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mDisplay:Landroid/view/Display;

    .line 134
    return-void
.end method

.method public setParamsFocusMode(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 77
    sget-boolean v1, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCallBack:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->canFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_3
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string v2, "CameraSurfaceView"

    const-string v3, ""

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavni;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->setCameraParameters(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "CameraSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsFocusMode isSupportFocus=true  success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 142
    return-void
.end method

.method public startPreview()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->backCameraId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->frontCameraId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCallBack:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCallBack:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;->onStartPreview(Z)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_6

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->isBackCameraNow:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->backCameraId:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->backCameraId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    .line 197
    const/16 v0, 0x5a

    .line 198
    sget-object v1, Lavnj;->g:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    const/16 v0, 0x10e

    .line 202
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 206
    const/4 v0, 0x0

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_a

    .line 208
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->getSameSize(Ljava/util/List;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->sCameraSize:Landroid/hardware/Camera$Size;

    move-object v1, v0

    .line 213
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->sCameraSize:Landroid/hardware/Camera$Size;

    .line 214
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 216
    :cond_3
    if-eqz v0, :cond_4

    .line 217
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 218
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CameraSurfaceView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewSize w h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    const-string v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 225
    :cond_5
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 227
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->videoFormat:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_6
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    .line 236
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_7

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 240
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCallBack:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCallBack:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;->onStartPreview(Z)V

    goto/16 :goto_0

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->frontCameraId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    iput-boolean v6, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->isBackCameraNow:Z

    goto/16 :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    iput-boolean v6, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public stopPreview(Z)V
    .locals 2

    .prologue
    .line 273
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 280
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsCameraOpened:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    :goto_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    if-nez v0, :cond_0

    .line 289
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 291
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 306
    const-string v0, "CameraSurfaceView"

    const-string v1, "surfaceChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mWcRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mWcRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 312
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 317
    if-eqz v0, :cond_0

    .line 321
    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isPause:Z

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->startPreview()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 300
    const-string v0, "CameraSurfaceView"

    const-string v1, "surfaceCreated: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    .line 302
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 330
    const-string v0, "CameraSurfaceView"

    const-string v1, "surfaceDestroyed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->mIsSurfaceCreated:Z

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->closeCamera()V

    .line 333
    return-void
.end method
