.class public Ltmsdk/common/KcSdkShellManager;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/ITmsContextInterface;


# static fields
.field public static final TAG:Ljava/lang/String; = "KcSdkShellManager"

.field public static mHasManagerInit:Z

.field private static mInstance:Ltmsdk/common/KcSdkShellManager;


# instance fields
.field private isLogEnabled:Z

.field private kcConfig:Ldualsim/common/KcConfig;

.field private logPrint:Ldualsim/common/ILogPrint;

.field private mIKingCardExceptionCallback:Ltmsdk/common/IKingCardExceptionCallback;

.field private mIKingCardInterface:Ldualsim/common/IKingCardInterface;

.field private mISimInterface:Ldualsim/common/ISimInterface;

.field private mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

.field private phoneInfoBridge:Ldualsim/common/IPhoneInfoBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ltmsdk/common/KcSdkShellManager;->mHasManagerInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmsdk/common/KcSdkShellManager;->isLogEnabled:Z

    return-void
.end method

.method public static getInstance()Ltmsdk/common/KcSdkShellManager;
    .locals 2

    sget-object v0, Ltmsdk/common/KcSdkShellManager;->mInstance:Ltmsdk/common/KcSdkShellManager;

    if-nez v0, :cond_1

    const-class v1, Ltmsdk/common/KcSdkShellManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltmsdk/common/KcSdkShellManager;->mInstance:Ltmsdk/common/KcSdkShellManager;

    if-nez v0, :cond_0

    new-instance v0, Ltmsdk/common/KcSdkShellManager;

    invoke-direct {v0}, Ltmsdk/common/KcSdkShellManager;-><init>()V

    sput-object v0, Ltmsdk/common/KcSdkShellManager;->mInstance:Ltmsdk/common/KcSdkShellManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ltmsdk/common/KcSdkShellManager;->mInstance:Ltmsdk/common/KcSdkShellManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initImpl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtmsdk/common/IKingCardExceptionCallback;)Z
    .locals 6

    :try_start_0
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

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must init king card sdk in work thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    const-string v0, "KcSdkShellManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkcsdkext/c;->a(Landroid/content/Context;)V

    iput-object p6, p0, Ltmsdk/common/KcSdkShellManager;->mIKingCardExceptionCallback:Ltmsdk/common/IKingCardExceptionCallback;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kingcardsdk_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ltmsdk/common/KingCardUncaughtExceptionHandler;

    invoke-direct {v0, p1, p6}, Ltmsdk/common/KingCardUncaughtExceptionHandler;-><init>(Landroid/content/Context;Ltmsdk/common/IKingCardExceptionCallback;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct/range {p0 .. p5}, Ltmsdk/common/KcSdkShellManager;->loadJPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method private loadJPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    invoke-static {}, Lkcsdkext/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "KcSdkShellManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkPatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KcSdkShellManager"

    const-string v1, "?????"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Ltmsdk/common/KcSdkShellManager;->loadSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "KcSdkShellManager"

    const-string v1, "load sdk patch error "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "KcSdkShellManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltmsdk/common/KcSdkShellManager;->loadSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private loadSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v3, Ldalvik/system/DexClassLoader;

    const-class v4, Ltmsdk/common/KcSdkShellManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v3, p5, v0, v1, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "tmsdk.common.KcSdkManager"

    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmsdk/common/ITmsContextInterface;

    iput-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    iget-object v1, p0, Ltmsdk/common/KcSdkShellManager;->logPrint:Ldualsim/common/ILogPrint;

    invoke-interface {v0, v1}, Ltmsdk/common/ITmsContextInterface;->setLogPrint(Ldualsim/common/ILogPrint;)V

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    iget-boolean v1, p0, Ltmsdk/common/KcSdkShellManager;->isLogEnabled:Z

    invoke-interface {v0, v1}, Ltmsdk/common/ITmsContextInterface;->setTMSDKLogEnable(Z)V

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    iget-object v1, p0, Ltmsdk/common/KcSdkShellManager;->phoneInfoBridge:Ldualsim/common/IPhoneInfoBridge;

    invoke-interface {v0, v1}, Ltmsdk/common/ITmsContextInterface;->setPhoneInfoBridge(Ldualsim/common/IPhoneInfoBridge;)V

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    iget-object v1, p0, Ltmsdk/common/KcSdkShellManager;->kcConfig:Ldualsim/common/KcConfig;

    invoke-interface {v0, v1}, Ltmsdk/common/ITmsContextInterface;->setKcConfig(Ldualsim/common/KcConfig;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    invoke-interface {v0, p1, p2, p3}, Ltmsdk/common/ITmsContextInterface;->initInBaseProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "getKingCardManager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldualsim/common/IKingCardInterface;

    iput-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    const-string v0, "getDualSimManager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldualsim/common/ISimInterface;

    iput-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mISimInterface:Ldualsim/common/ISimInterface;

    const-string v0, "KcSdkShellManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIKingCardInterface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltmsdk/common/KcSdkShellManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KcSdkShellManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mISimInterface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltmsdk/common/KcSdkShellManager;->mISimInterface:Ldualsim/common/ISimInterface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    invoke-interface {v0, p1, p2, p3}, Ltmsdk/common/ITmsContextInterface;->initInOtherProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public getKingCardExceptionCallback()Ltmsdk/common/IKingCardExceptionCallback;
    .locals 1

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mIKingCardExceptionCallback:Ltmsdk/common/IKingCardExceptionCallback;

    return-object v0
.end method

.method public getKingCardInterface()Ldualsim/common/IKingCardInterface;
    .locals 1

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mIKingCardInterface:Ldualsim/common/IKingCardInterface;

    return-object v0
.end method

.method public getSimInterface()Ldualsim/common/ISimInterface;
    .locals 1

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mISimInterface:Ldualsim/common/ISimInterface;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtmsdk/common/IKingCardExceptionCallback;)Z
    .locals 1

    sget-boolean v0, Ltmsdk/common/KcSdkShellManager;->mHasManagerInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct/range {p0 .. p6}, Ltmsdk/common/KcSdkShellManager;->initImpl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtmsdk/common/IKingCardExceptionCallback;)Z

    move-result v0

    sput-boolean v0, Ltmsdk/common/KcSdkShellManager;->mHasManagerInit:Z

    goto :goto_0
.end method

.method public initInBaseProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initInBaseProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ltmsdk/common/KcSdkShellManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtmsdk/common/IKingCardExceptionCallback;)Z

    move-result v0

    return v0
.end method

.method public initInOtherProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initInOtherProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ltmsdk/common/KcSdkShellManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtmsdk/common/IKingCardExceptionCallback;)Z

    move-result v0

    return v0
.end method

.method public setKcConfig(Ldualsim/common/KcConfig;)V
    .locals 1

    iput-object p1, p0, Ltmsdk/common/KcSdkShellManager;->kcConfig:Ldualsim/common/KcConfig;

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    invoke-interface {v0, p1}, Ltmsdk/common/ITmsContextInterface;->setKcConfig(Ldualsim/common/KcConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLogPrint(Ldualsim/common/ILogPrint;)V
    .locals 1

    iput-object p1, p0, Ltmsdk/common/KcSdkShellManager;->logPrint:Ldualsim/common/ILogPrint;

    :try_start_0
    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    invoke-interface {v0, p1}, Ltmsdk/common/ITmsContextInterface;->setLogPrint(Ldualsim/common/ILogPrint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPhoneInfoBridge(Ldualsim/common/IPhoneInfoBridge;)V
    .locals 1

    iput-object p1, p0, Ltmsdk/common/KcSdkShellManager;->phoneInfoBridge:Ldualsim/common/IPhoneInfoBridge;

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    invoke-interface {v0, p1}, Ltmsdk/common/ITmsContextInterface;->setPhoneInfoBridge(Ldualsim/common/IPhoneInfoBridge;)V

    :cond_0
    return-void
.end method

.method public setTMSDKLogEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Ltmsdk/common/KcSdkShellManager;->isLogEnabled:Z

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmsdk/common/KcSdkShellManager;->mITmsContextInterface:Ltmsdk/common/ITmsContextInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltmsdk/common/ITmsContextInterface;->setTMSDKLogEnable(Z)V

    :cond_0
    return-void
.end method
