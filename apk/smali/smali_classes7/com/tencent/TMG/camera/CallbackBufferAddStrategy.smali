.class public Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;
.super Ljava/lang/Object;
.source "CallbackBufferAddStrategy.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CallbackBufferAddStrategy"


# instance fields
.field mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

.field private mIsUseBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPreviewFrameCount()I
    .locals 2

    .prologue
    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HUAWEI NXT-AL10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_0

    .line 87
    const/4 v0, 0x3

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public fistAdd(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    const-string v0, "CallbackBufferAddStrategy"

    const-string v1, "fistAdd, camera == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->format:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->getPreviewFrameCount()I

    move-result v0

    .line 28
    const-string v1, "CallbackBufferAddStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewFrameCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 30
    const-string v0, "CallbackBufferAddStrategy"

    const-string v1, "previewFrameCount error"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v1, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v2, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v2, v2, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    :try_start_0
    new-array v0, v1, [B

    .line 42
    new-array v2, v1, [B

    .line 43
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 53
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mIsUseBuffer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_2
    const-string v0, "CallbackBufferAddStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fistAdd, len =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is use buffer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mIsUseBuffer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    :try_start_1
    new-array v0, v1, [B

    .line 47
    new-array v2, v1, [B

    .line 48
    new-array v3, v1, [B

    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 50
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 51
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v2, "CallbackBufferAddStrategy"

    const-string v3, "previewFrameCount error"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 56
    iput-boolean v4, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mIsUseBuffer:Z

    goto :goto_2
.end method

.method public getIsUseBuffer()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mIsUseBuffer:Z

    return v0
.end method

.method public setCameraCaptureSettings(Lcom/tencent/TMG/camera/CameraCaptureSettings;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mIsUseBuffer:Z

    .line 18
    return-void
.end method

.method public supplement(Landroid/hardware/Camera;[B)V
    .locals 3

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 65
    const-string v0, "CallbackBufferAddStrategy"

    const/4 v1, 0x0

    const-string v2, "supplement, camera == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mIsUseBuffer:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/TMG/camera/CameraCaptureSettings;->width:I

    iget-object v1, p0, Lcom/tencent/TMG/camera/CallbackBufferAddStrategy;->mCameraCaptureSettings:Lcom/tencent/TMG/camera/CameraCaptureSettings;

    iget v1, v1, Lcom/tencent/TMG/camera/CameraCaptureSettings;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 71
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 72
    :cond_2
    new-array v0, v0, [B

    .line 73
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
