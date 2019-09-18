.class public Lcom/huawei/hiar/ARWorldTrackingConfig;
.super Lcom/huawei/hiar/ARConfigBase;
.source "ARWorldTrackingConfig.java"


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
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setARType(I)V

    .line 11
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->REAR:Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    .line 12
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->FIXED_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-super {p0, v0}, Lcom/huawei/hiar/ARConfigBase;->setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V
    .locals 0
    .param p1, "augImgDatabase"    # Lcom/huawei/hiar/ARAugmentedImageDatabase;

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V

    .line 27
    return-void
.end method

.method public setPlaneFindingMode(Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;)V
    .locals 0
    .param p1, "planeFindingMode"    # Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setPlaneFindingMode(Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;)V

    .line 20
    return-void
.end method
