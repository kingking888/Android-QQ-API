.class public Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CONFIG_NAME:Ljava/lang/String; = ".ApkgConfigs"

.field private static final TAG:Ljava/lang/String; = "ApkgConfigHolder"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mApkgConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugApkgConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private transient mSaveLock:[B

.field private transient mSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mApkgConfigs:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mDebugApkgConfigs:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mSaveLock:[B

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mSavePath:Ljava/lang/String;

    return-object v0
.end method

.method private static getConfigPath(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "/mini/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ".ApkgConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readConfig(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;
    .locals 5

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->getConfigPath(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :try_start_0
    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;-><init>()V

    .line 56
    :cond_0
    iput-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mSavePath:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mSaveLock:[B

    .line 58
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mDebugApkgConfigs:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mDebugApkgConfigs:Ljava/util/Map;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "ApkgConfigHolder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readApkgConfigHolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_2
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static removeRes(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    if-eqz p0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;ZI)V

    .line 121
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mApkgConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;

    .line 130
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->apkgConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveConfig()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public updateConfig(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mDebugApkgConfigs:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mDebugApkgConfigs:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mApkgConfigs:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;

    .line 96
    if-nez v1, :cond_2

    .line 97
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;-><init>()V

    .line 98
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->mApkgConfigs:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder$ApkgConfigWrapper;->updateConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->saveConfig()V

    .line 107
    :cond_4
    return-void
.end method
