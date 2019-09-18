.class public Lcom/huawei/hiar/ARFaceTrackingConfig;
.super Lcom/huawei/hiar/ARConfigBase;
.source "ARFaceTrackingConfig.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/huawei/hiar/ARConfigBase;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARConfigBase;-><init>(Lcom/huawei/hiar/ARSession;)V

    .line 10
    const/16 v0, 0x10

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setARType(I)V

    .line 11
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->FRONT:Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    .line 12
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V

    .line 13
    return-void
.end method
