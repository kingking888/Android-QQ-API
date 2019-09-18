.class public Lcom/huawei/hiar/ARImageTrackingConfig;
.super Lcom/huawei/hiar/ARConfigBase;
.source "ARImageTrackingConfig.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/huawei/hiar/ARConfigBase;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARConfigBase;-><init>(Lcom/huawei/hiar/ARSession;)V

    .line 12
    const/16 v0, 0x80

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setARType(I)V

    .line 13
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V

    .line 14
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->REAR:Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V
    .locals 0
    .param p1, "augImgDatabase"    # Lcom/huawei/hiar/ARAugmentedImageDatabase;

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V

    .line 22
    return-void
.end method
