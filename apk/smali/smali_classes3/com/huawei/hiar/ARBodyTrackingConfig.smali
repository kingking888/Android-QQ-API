.class public Lcom/huawei/hiar/ARBodyTrackingConfig;
.super Lcom/huawei/hiar/ARConfigBase;
.source "ARBodyTrackingConfig.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/huawei/hiar/ARConfigBase;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARConfigBase;-><init>(Lcom/huawei/hiar/ARSession;)V

    .line 10
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/ARBodyTrackingConfig;->setARType(I)V

    .line 11
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->REAR:Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    .line 12
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getCameraLensFacing()Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getCameraLensFacing()Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    move-result-object v0

    return-object v0
.end method

.method public setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V
    .locals 0
    .param p1, "lensFacing"    # Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    .line 25
    return-void
.end method
