.class public Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

.field public static a:Ljava/lang/String;

.field static final synthetic b:Z


# instance fields
.field a:I

.field a:Landroid/hardware/Camera$AutoFocusCallback;

.field public a:Landroid/hardware/Camera;

.field a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

.field public a:Z

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusinessCard_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Z

    .line 39
    iput v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:I

    .line 458
    new-instance v0, Lamaa;

    invoke-direct {v0, p0}, Lamaa;-><init>(Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 428
    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 433
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    const-string v0, "continuous-video"

    .line 383
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 385
    const-string v0, "continuous-picture"

    .line 386
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "release camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->a()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 223
    :goto_0
    return-void

    .line 212
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->d()V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b()Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:I

    .line 121
    iput p2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:I

    .line 122
    return-void
.end method

.method public a(Ljava/io/File;Lamab;Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const-string v1, "camera is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:I

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lalzz;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lalzz;-><init>(Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;Ljava/io/File;Landroid/graphics/Rect;Landroid/graphics/Rect;Lamab;)V

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x1

    .line 92
    invoke-static {}, Lavni;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const-string v2, "openCamera failed hasCameras=false"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 104
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    sget-object v3, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 440
    sget-boolean v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 442
    :cond_0
    if-nez p1, :cond_1

    .line 454
    :goto_0
    return v0

    .line 447
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    const/4 v0, 0x1

    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] startPreview[failed] mCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 134
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 136
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Z

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    sget-object v2, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] startPreview[failed] Exception Occured... ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 391
    sget-boolean v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    :cond_1
    :goto_0
    return v0

    .line 397
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    const/4 v0, 0x1

    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    sget-object v2, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 414
    :cond_4
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavni;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

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

.method public b()V
    .locals 19

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "initCamera"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_13

    .line 233
    :try_start_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:I

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "initCamera mScreenWidth=%s mScreenHeight=%s ratio=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:I

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    .line 235
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 240
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 241
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v8

    .line 243
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 244
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:I

    .line 246
    if-eqz v7, :cond_9

    .line 247
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 248
    const/4 v2, 0x0

    .line 250
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v1

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 251
    iget v11, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v11, v11

    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 253
    sget-object v12, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v14, "initCamera process preview size, previewSize=(%s, %s) previewRatio=%s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    move/from16 v17, v0

    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    .line 253
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_3
    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3dcccccd    # 0.1f

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_2

    .line 259
    iget v11, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v11, v4

    if-gez v11, :cond_17

    .line 261
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v3, v2

    .line 262
    const/4 v2, 0x1

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    :goto_1
    move v4, v3

    move-object v3, v2

    move v2, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_4
    if-nez v2, :cond_6

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v10, "initCamera original process fail."

    invoke-static {v1, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    move v3, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 273
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v10, v10

    div-float/2addr v4, v10

    .line 274
    sub-float v10, v4, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v3

    if-gez v10, :cond_16

    .line 276
    sub-float v2, v4, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_3
    move v3, v2

    move-object v2, v1

    .line 278
    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 281
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "initCamera customPreviewSize=(%s, %s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    .line 282
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_8
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 288
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    if-eqz v8, :cond_11

    .line 290
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 291
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 292
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 293
    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_a

    .line 294
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 299
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 301
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "expectList is empty~~"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_c
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 304
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 305
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 306
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_15

    .line 308
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    :goto_6
    move v3, v2

    move-object v2, v1

    .line 310
    goto :goto_5

    .line 312
    :cond_d
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 313
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 314
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 315
    const/16 v5, 0x3fc

    .line 316
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v2

    move-object v2, v1

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 318
    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    iget v9, v1, Landroid/hardware/Camera$Size;->width:I

    if-ge v8, v9, :cond_e

    move-object v4, v1

    .line 322
    :cond_e
    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v8, v5, :cond_14

    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v5

    int-to-float v8, v8

    cmpg-float v8, v8, v3

    if-gez v8, :cond_14

    .line 324
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    add-int/lit16 v2, v2, -0x398

    int-to-float v2, v2

    :goto_8
    move v3, v2

    move-object v2, v1

    .line 327
    goto :goto_7

    .line 330
    :cond_f
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    if-ge v1, v5, :cond_10

    move-object v2, v4

    .line 335
    :cond_10
    sget-object v1, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCamera customPictureSize width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 344
    :cond_11
    const/16 v1, 0x5a

    .line 345
    sget-object v2, Lavnj;->g:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 346
    const/16 v1, 0x10e

    .line 348
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 349
    const-string v1, "auto"

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_13
    :goto_9
    return-void

    .line 352
    :catch_0
    move-exception v1

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 354
    sget-object v2, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "setParameters exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    move-object v1, v2

    move v2, v3

    goto :goto_8

    :cond_15
    move-object v1, v2

    move v2, v3

    goto/16 :goto_6

    :cond_16
    move-object v1, v2

    move v2, v3

    goto/16 :goto_3

    :cond_17
    move v1, v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 170
    :goto_0
    return v0

    .line 154
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;->interrupt()V

    .line 367
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;-><init>(Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;->start()V

    .line 369
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;->interrupt()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;

    .line 376
    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 196
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
