.class public Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# static fields
.field public static final ERR_BAD_CONFIG:I = 0x65

.field public static final ERR_GPKG_MGR_BASE:I = 0xc8

.field public static final ERR_UNKNOWN:I = 0x64

.field public static final LOG_TAG:Ljava/lang/String; = "GameLoadManager"


# instance fields
.field private gameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

.field private mLoadingAppId:Ljava/lang/String;

.field private miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;)Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->mLoadingAppId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;)Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->gameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    return-object v0
.end method


# virtual methods
.method public executeAsync()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 55
    :cond_0
    const-string v1, "GameLoadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] loadGpkgByConfig failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    const/16 v0, 0x65

    const-string v1, "\u914d\u7f6e\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->onTaskFailed(ILjava/lang/String;)V

    .line 118
    :goto_1
    return-void

    .line 55
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] loadGpkgByConfig appid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has loaded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->onTaskSucceed()V

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->mLoadingAppId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->mLoadingAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] loadGpkgByConfig appid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is loading."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] start loadGpkgByConfig appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->mLoadingAppId:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getInstance()Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    new-instance v2, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;-><init>(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    goto/16 :goto_1
.end method

.method public getAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method public getGpkgInfo()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    return-object v0
.end method

.method public onTaskSucceed()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->onTaskSucceed()V

    .line 123
    return-void
.end method

.method public reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    const-string v0, "GameLoadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->reset()V

    .line 129
    iput-object v4, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    .line 130
    iput-object v4, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->mLoadingAppId:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setGameLoadListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->gameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    .line 45
    return-void
.end method

.method public setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 37
    return-void
.end method
