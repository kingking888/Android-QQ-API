.class public Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BASE_LIB_PATH_DIR:Ljava/lang/String;

.field public static final PATH_WXAPKG_ROOT:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "miniapp-start"

.field public static final TAG_CHROMIUM:Ljava/lang/String; = "miniapp-chromium"

.field public static final TAG_JS:Ljava/lang/String; = "miniapp-JS"

.field public static final TAG_PROCESSOR:Ljava/lang/String; = "miniapp-process"

.field private static volatile sAppLoaderManager:Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

.field private static volatile sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mini/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".baseLib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->BASE_LIB_PATH_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.mini.app.AppUIProxy"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createAppUIProxy(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static createInternalAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.mini.app.InternalAppUIProxy"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createAppUIProxy(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppLoaderManager:Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppLoaderManager:Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->getInstance()Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.mini.app.AppLoaderManager"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/util/MiniAppDexLoader;->createAppLoaderManager(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppLoaderManager:Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppLoaderManager:Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->sAppUIProxy:Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    return-object v0
.end method
