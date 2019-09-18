.class public Ldualsim/common/DualSimSDKManagerExt;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/ISimInterface;


# static fields
.field private static sInstance:Ldualsim/common/DualSimSDKManagerExt;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkNeedWait()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-boolean v0, Ltmsdk/common/KcSdkShellManager;->mHasManagerInit:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x14

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    sget-boolean v0, Ltmsdk/common/KcSdkShellManager;->mHasManagerInit:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static getInstance()Ldualsim/common/ISimInterface;
    .locals 2

    sget-object v0, Ldualsim/common/DualSimSDKManagerExt;->sInstance:Ldualsim/common/DualSimSDKManagerExt;

    if-nez v0, :cond_1

    const-class v1, Ldualsim/common/DualSimSDKManagerExt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldualsim/common/DualSimSDKManagerExt;->sInstance:Ldualsim/common/DualSimSDKManagerExt;

    if-nez v0, :cond_0

    new-instance v0, Ldualsim/common/DualSimSDKManagerExt;

    invoke-direct {v0}, Ldualsim/common/DualSimSDKManagerExt;-><init>()V

    sput-object v0, Ldualsim/common/DualSimSDKManagerExt;->sInstance:Ldualsim/common/DualSimSDKManagerExt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldualsim/common/DualSimSDKManagerExt;->sInstance:Ldualsim/common/DualSimSDKManagerExt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkSpecialPermission(Landroid/content/Context;I)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldualsim/common/ISimInterface;->checkSpecialPermission(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public fetchSoluAndSave()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->fetchSoluAndSave()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fetchSoluAndSaveSafely()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveDataTrafficSimSlot(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldualsim/common/ISimInterface;->getActiveDataTrafficSimSlot(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldualsim/common/ISimInterface;->getAvailableSimSlotsList(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldualsim/common/ISimInterface;->getSlotIMSI(ILandroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdapterFetchSuccessAfterStartup()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isAdapterFetchSuccessAfterStartup()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDualSimAdapter()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isDualSimAdapter()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDualSimCards()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isDualSimCards()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPermInstalledPackagesWarning()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isPermInstalledPackagesWarning()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPermLocationWarning()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isPermLocationWarning()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSingleSimCard()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Ldualsim/common/DualSimSDKManagerExt;->checkNeedWait()V

    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getSimInterface()Ldualsim/common/ISimInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/ISimInterface;->isSingleSimCard()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reFetchAdapterIfNeed(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
