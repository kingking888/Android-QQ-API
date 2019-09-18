.class public Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameInfoManager"

.field private static instance:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;


# instance fields
.field private launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

.field private miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v0, "GameInfoManager"

    const-string v1, "getAppId() error"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "GameInfoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppId() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const-string v0, "GameInfoManager"

    const-string v1, "getAppId() error"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntryDataHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->getEntryHash()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExtendData()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "GameInfoManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExtendData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v4, v4, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFromMiniAppId()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "GameInfoManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFromMiniAppId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v4, v4, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLaunchOptions()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;-><init>(Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;)V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    goto :goto_0
.end method

.method public getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMiniAppSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->simpleInfo()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getMiniGamePkg()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    return-object v0
.end method

.method public getNavigateExtData()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "GameInfoManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNavigateExtData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v4, v4, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    goto :goto_0
.end method

.method public getQueryPath()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "GameInfoManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQueryPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const-string v0, "miniGamePath"

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/utils/PathUtil;->getJSONQueryString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public getScene()I
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "GameInfoManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 175
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3e9

    goto :goto_0
.end method

.method public getShareTicket()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "GameInfoManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShareTicket = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v4, v4, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    goto :goto_0
.end method

.method public resetQuery()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->setPagePath(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public setLaunchOptions()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;-><init>(Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getScene()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->scene:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getQueryPath()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->query:Lorg/json/JSONObject;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getShareTicket()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->shareTicket:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getNavigateExtData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->navigateExtData:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getFromMiniAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->fromMiniAppId:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->launchOptions:Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getEntryDataHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->entryDataHash:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iput-object p1, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->setLaunchOptions()V

    .line 114
    :cond_0
    return-void
.end method

.method public setMiniGamePkg(Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;)V
    .locals 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppSimpleInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbeft;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "GameInfoManager"

    const-string v2, "MiniAppInfoReportManager.setMiniAppInfo() error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public updateMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iput-object p1, v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 121
    :cond_0
    return-void
.end method
