.class public Lappv;
.super Lappo;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lapqd;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lappo;-><init>()V

    .line 40
    iput-object p2, p0, Lappv;->a:Lapqd;

    .line 41
    new-instance v0, Lappz;

    invoke-direct {v0, p1, p2}, Lappz;-><init>(Landroid/content/Intent;Lapqd;)V

    iput-object v0, p0, Lappv;->a:Lappl;

    .line 42
    const-string v0, "FaceRecognition.AppConf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->colorSequence:Ljava/lang/String;

    iput-object v0, p0, Lappv;->a:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lappv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lappv;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-static {}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->nativeInit()Z

    .line 74
    invoke-static {p2}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->GlobalInit(Ljava/lang/String;)Z

    move-result v1

    .line 75
    new-instance v2, Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    invoke-direct {v2}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;-><init>()V

    iput-object v2, p0, Lappv;->a:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->initModel()I

    move-result v1

    .line 78
    iget-object v2, p0, Lappv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 79
    const-string v3, "qq_Identification.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reflect detect init result: "

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

    .line 80
    if-nez v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 84
    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lappo;->a()V

    .line 183
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->cancel()V

    .line 186
    :cond_0
    iget-object v0, p0, Lappv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->releaseModel()V

    .line 190
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;Landroid/hardware/Camera;I)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "qq_Identification.Model"

    const-string v1, "YTAGReflectLiveCheckInterface startDetect"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    new-instance v0, Lappw;

    invoke-direct {v0, p0}, Lappw;-><init>(Lappv;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V

    .line 139
    new-instance v0, Lappx;

    invoke-direct {v0, p0}, Lappx;-><init>(Lappv;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setUploadVideoRequesterV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setSafetyLevel(I)V

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    new-instance v2, Lappy;

    invoke-direct {v2, p0}, Lappy;-><init>(Lappv;)V

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    .line 178
    return-void
.end method

.method public a(ZLandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lappo;->a(ZLandroid/app/Activity;)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    new-instance v1, Lcom/tencent/mobileqq/identification/IdentificationReflect$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/identification/IdentificationReflect$1;-><init>(Lappv;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lappv;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
