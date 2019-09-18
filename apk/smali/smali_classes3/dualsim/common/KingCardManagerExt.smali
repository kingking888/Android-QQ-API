.class public Ldualsim/common/KingCardManagerExt;
.super Ljava/lang/Object;

# interfaces
.implements Ldualsim/common/IKingCardInterface;


# static fields
.field private static sInstance:Ldualsim/common/KingCardManagerExt;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ldualsim/common/IKingCardInterface;
    .locals 2

    sget-object v0, Ldualsim/common/KingCardManagerExt;->sInstance:Ldualsim/common/KingCardManagerExt;

    if-nez v0, :cond_1

    const-class v1, Ldualsim/common/KingCardManagerExt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldualsim/common/KingCardManagerExt;->sInstance:Ldualsim/common/KingCardManagerExt;

    if-nez v0, :cond_0

    new-instance v0, Ldualsim/common/KingCardManagerExt;

    invoke-direct {v0}, Ldualsim/common/KingCardManagerExt;-><init>()V

    sput-object v0, Ldualsim/common/KingCardManagerExt;->sInstance:Ldualsim/common/KingCardManagerExt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldualsim/common/KingCardManagerExt;->sInstance:Ldualsim/common/KingCardManagerExt;

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
.method public generateActivationInterface(Landroid/content/Context;)Ldualsim/common/IKcActivationInterface;
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldualsim/common/IKingCardInterface;->generateActivationInterface(Landroid/content/Context;)Ldualsim/common/IKcActivationInterface;
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

.method public generateActivationView(Landroid/content/Context;)Ldualsim/common/IKcActivationViewer;
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldualsim/common/IKingCardInterface;->generateActivationView(Landroid/content/Context;)Ldualsim/common/IKcActivationViewer;
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

.method public getGuid()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/IKingCardInterface;->getGuid()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getResult()Ldualsim/common/OrderCheckResult;
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldualsim/common/IKingCardInterface;->getResult()Ldualsim/common/OrderCheckResult;
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

.method public registerOnChangeListener(Ldualsim/common/IKingCardInterface$OnChangeListener;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Ldualsim/common/IKingCardInterface;->registerOnChangeListener(Ldualsim/common/IKingCardInterface$OnChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unRegisterOnChangeListener(Ldualsim/common/IKingCardInterface$OnChangeListener;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v0

    invoke-virtual {v0}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Ldualsim/common/IKingCardInterface;->unRegisterOnChangeListener(Ldualsim/common/IKingCardInterface$OnChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
