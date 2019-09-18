.class public Lappt;
.super Lappo;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lapqd;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lappo;-><init>()V

    .line 23
    iput-object p2, p0, Lappt;->a:Lapqd;

    .line 24
    new-instance v0, Lapqb;

    invoke-direct {v0, p1, p2}, Lapqb;-><init>(Landroid/content/Intent;Lapqd;)V

    iput-object v0, p0, Lappt;->a:Lappl;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-static {}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->nativeInit()Z

    .line 55
    invoke-static {p2}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->GlobalInit(Ljava/lang/String;)Z

    move-result v1

    .line 56
    new-instance v2, Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    invoke-direct {v2}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;-><init>()V

    iput-object v2, p0, Lappt;->a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel(Ljava/lang/String;)I

    move-result v1

    .line 59
    iget-object v2, p0, Lappt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 60
    const-string v3, "qq_Identification.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pose detect init result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pdCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    if-nez v1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :cond_0
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lappo;->a()V

    .line 145
    iget-object v0, p0, Lappt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->releaseModel()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;Landroid/hardware/Camera;I)V
    .locals 5

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lappu;

    invoke-direct {v0, p0}, Lappu;-><init>(Lappt;)V

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "qq_Identification.Model"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPoseDetect happened error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;I[BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 108
    .line 109
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->isDetecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p1, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    iget v4, p1, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->pitch:F

    iget v5, p1, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->yaw:F

    iget v6, p1, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->roll:F

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lappt;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onRecordingDone([[BII)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "qq_Identification.Model"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecordingDone -\u6536\u5230\u89c6\u9891\u4e0a\u4f20\u901a\u77e5\uff0c\u5e27\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6bcf\u5e27width\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6bcf\u5e27height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 132
    const/4 v0, 0x1

    .line 133
    iget-object v1, p0, Lappt;->a:Lapqd;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lappt;->a:Lapqd;

    invoke-interface {v1}, Lapqd;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 135
    const-string v2, "params_pose"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lappt;->a:Lapqd;

    invoke-interface {v1}, Lapqd;->a()V

    .line 138
    :cond_1
    iget-object v1, p0, Lappt;->a:Lappl;

    invoke-interface {v1, p1, p2, p3, v0}, Lappl;->a([[BIII)V

    .line 140
    return-void
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
