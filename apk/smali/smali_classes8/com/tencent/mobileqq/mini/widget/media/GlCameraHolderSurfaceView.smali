.class public Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;
.super Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "GlCameraHolderSurfaceVi"


# instance fields
.field protected backCameraId:Ljava/lang/Integer;

.field protected camera:Landroid/hardware/Camera;

.field protected cameraSize:Landroid/hardware/Camera$Size;

.field private flashMode:Ljava/lang/String;

.field protected frontCameraId:Ljava/lang/Integer;

.field protected isBackCameraNow:Z

.field protected isScanMode:Z

.field protected mPreviewSt:Landroid/graphics/SurfaceTexture;

.field private final multiFormatReader:Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

.field private final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->multiFormatReader:Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->TRY_HARDER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODABAR:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_39:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_93:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_128:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_8:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->ITF:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_E:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->multiFormatReader:Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->multiFormatReader:Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->TRY_HARDER:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODABAR:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_39:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_93:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_128:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_8:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->EAN_13:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->ITF:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_A:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_E:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->multiFormatReader:Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;)Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->multiFormatReader:Lcom/tencent/mobileqq/mini/zxing/MultiFormatReader;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->task:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private canFocus()Z
    .locals 1

    .prologue
    .line 283
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

.method private getCameraInfo()V
    .locals 5

    .prologue
    .line 94
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 95
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 96
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 97
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 98
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->frontCameraId:Ljava/lang/Integer;

    .line 103
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->frontCameraId:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->backCameraId:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 105
    :cond_1
    return-void

    .line 100
    :cond_2
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->backCameraId:Ljava/lang/Integer;

    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDefaultFocusMode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    const-string v0, "continuous-video"

    .line 251
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string v0, "continuous-picture"

    .line 254
    :cond_0
    return-object v0
.end method

.method private setParamsFocusMode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 258
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->canFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    :cond_2
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v1

    invoke-virtual {v1, p1}, Lavni;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 276
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "setParamsFocusMode"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "setParamsFocusMode"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected getSameSize(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 11
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
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 147
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 148
    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 149
    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 151
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    const/4 v2, -0x1

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v3

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 159
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v4, v4, 0x9

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v8, v8, 0x10

    if-ne v4, v8, :cond_8

    .line 163
    if-nez v1, :cond_4

    move-object v4, v0

    .line 170
    :goto_1
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v8

    .line 171
    if-le v1, v2, :cond_7

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_2
    move v2, v0

    move-object v3, v1

    move-object v1, v4

    .line 175
    goto :goto_0

    .line 165
    :cond_4
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v8

    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    iget v9, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v8, v9

    if-le v4, v8, :cond_8

    move-object v4, v0

    .line 166
    goto :goto_1

    .line 176
    :cond_5
    if-eqz v1, :cond_6

    .line 179
    :goto_3
    return-object v1

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v4, v1

    goto :goto_1
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->init()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->getCameraInfo()V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->setBackgroundColor(I)V

    .line 91
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->getDefaultFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->setParamsFocusMode(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method protected onCameraSurfaceCreate(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraSurfaceView;->onCameraSurfaceCreate(Landroid/graphics/SurfaceTexture;)V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;

    .line 231
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->mPreviewSt:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "onSurfaceCreate: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onCodeRead(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 349
    const-string v0, "GlCameraHolderSurfaceVi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCodeRead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->isScanMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->isScanMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 307
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;[BJ)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->task:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected releaseCamera()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 223
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "releaseCamera: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "releaseCamera: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "releaseCamera: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->flashMode:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    const-string v0, "scanCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->isScanMode:Z

    .line 184
    return-void
.end method

.method protected setupCamera(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->backCameraId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->isBackCameraNow:Z

    .line 109
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    .line 110
    const/16 v0, 0x5a

    .line 111
    sget-object v2, Lavnj;->g:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const/16 v0, 0x10e

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 120
    :cond_1
    const-string v3, "continuous-picture"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 121
    const-string v0, "GlCameraHolderSurfaceVi"

    const-string v3, "setupCamera: set focus continuous-picture"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v0, "continuous-picture"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 129
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    .line 131
    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->getSameSize(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->cameraSize:Landroid/hardware/Camera$Size;

    .line 134
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 136
    :cond_3
    if-eqz v0, :cond_4

    .line 137
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 138
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->isBackCameraNow:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->flashMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 144
    return-void

    :cond_6
    move v0, v1

    .line 108
    goto :goto_0

    .line 123
    :cond_7
    const-string v3, "auto"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "GlCameraHolderSurfaceVi"

    const-string v3, "setupCamera: set focus auto"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public startPreview()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "GlCameraHolderSurfaceVi"

    const-string v2, "startPreview: failed auto focus mode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 200
    :cond_0
    return-void
.end method

.method public updateFlashMode()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->flashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/GlCameraHolderSurfaceView;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "GlCameraHolderSurfaceVi"

    const/4 v2, 0x1

    const-string/jumbo v3, "updateFlashMode exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
