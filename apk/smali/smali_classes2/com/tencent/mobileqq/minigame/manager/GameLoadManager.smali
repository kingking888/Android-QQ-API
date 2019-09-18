.class public Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;
.super Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;
.source "ProGuard"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "GameLoadManager"

.field private static volatile sInstance:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;


# instance fields
.field private baseEngineLoaded:Z

.field private mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

.field private mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

.field private mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

.field private mInitGameRuntimeTask:Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;

.field private mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

.field private miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;-><init>()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->configTask()V

    .line 49
    return-void
.end method

.method private configTask()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    .line 70
    new-instance v1, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    .line 71
    new-instance v1, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    .line 72
    new-instance v1, Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mInitGameRuntimeTask:Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mInitGameRuntimeTask:Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mInitGameRuntimeTask:Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->initTasks([Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 79
    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isGamePkgReady(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 323
    :cond_0
    return v0
.end method


# virtual methods
.method public attachListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]attachListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->setGameLoadListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->setGameLoadListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "GameLoadManager"

    const-string v1, "[MiniEng]attachListener after mGameEngineLoadTask isDone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->isSucceed()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    iget v2, v2, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->retCode:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onEngineLoad(ZLjava/lang/String;I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    const-string v0, "GameLoadManager"

    const-string v1, "[MiniEng]attachListener after GpkgLoadTask isDone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->isSucceed()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->msg:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onGpkgLoad(ZLjava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    if-eqz p1, :cond_2

    .line 122
    const-string v0, "GameLoadManager"

    const-string v1, "[MiniEng]attachListener after GameJsPluginEngineTask isDone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->isSucceed()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->msg:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v1, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onJsPluginEngineLoad(ZLjava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    if-eqz p1, :cond_3

    .line 129
    const-string v0, "GameLoadManager"

    const-string v1, "[MiniEng]attachListener after ALl Task isDone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    invoke-interface {p1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onInitRuntimeDone()V

    .line 133
    :cond_3
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->msg:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->msg:Ljava/lang/String;

    goto :goto_1
.end method

.method public detachListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]detachListener in:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->setGameLoadListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "GameLoadManager"

    const-string v1, "[MiniEng]detachListener failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getBaseEnginePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getBaseEnginePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getEngine()Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-boolean v1, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-eqz v1, :cond_0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getEngine()Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget v1, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->loadStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 293
    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method public getMiniGamePkg()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    return-object v0
.end method

.method public isGameReadyStart(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->isGamePkgReady(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v1

    .line 306
    const-string v2, "GameLoadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]isGameReadyStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",baseEngineLoaded:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->baseEngineLoaded:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    iget-boolean v2, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->baseEngineLoaded:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/16 v2, 0x404

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " done! succ:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", listener="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->getGpkgInfo()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->setMiniGamePkg(Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    const-string v1, ""

    invoke-interface {v0, v11, v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onGpkgLoad(ZLjava/lang/String;)V

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->allowPostProgress:Z

    .line 264
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->updateFlow(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    if-eqz v0, :cond_5

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->msg:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onGpkgLoad(ZLjava/lang/String;)V

    .line 189
    :cond_5
    iput-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-object v0, p1

    .line 192
    check-cast v0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->getAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 195
    const-string v0, "1"

    const-string v4, "load_fail"

    const-string v5, "pkg_task_fail"

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "2launch_fail"

    const-string v4, "pkg_task_fail"

    invoke-static {v0, v4, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 206
    iget v6, p1, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->retCode:I

    const-string v7, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    if-eqz v0, :cond_9

    .line 215
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->msg:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->retCode:I

    invoke-interface {v0, v5, v1, v4}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onEngineLoad(ZLjava/lang/String;I)V

    .line 219
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->baseEngineLoaded:Z

    move-object v0, p1

    .line 222
    check-cast v0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_3

    .line 225
    const-string v0, "1"

    const-string v4, "load_fail"

    const-string v5, "baselib_task_fail"

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "2launch_fail"

    const-string v4, "baselib_task_fail"

    invoke-static {v0, v4, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 236
    iget v6, p1, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->retCode:I

    const-string v7, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 242
    :cond_8
    iput-boolean v11, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->baseEngineLoaded:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->msg:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->retCode:I

    invoke-interface {v0, v11, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onEngineLoad(ZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 247
    :cond_9
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    if-eqz v0, :cond_a

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onJsPluginEngineLoad(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 251
    :cond_a
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onInitRuntimeDone()V

    goto/16 :goto_2
.end method

.method public setEngineChannel(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->setEngineChannel(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 63
    const-string v0, "GameLoadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]setEngineChannel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    return-void
.end method

.method public start()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    const-string v0, "GameLoadManager"

    const/4 v1, 0x1

    const-string v2, "[MiniEng]start does nothing, use start(MiniAppConfig) instead"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    return-void
.end method

.method public start(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->start(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V

    .line 137
    return-void
.end method

.method public start(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->miniGamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->baseEngineLoaded:Z

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    const-string v1, "preload_game"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->setPreloadType(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mInitGameRuntimeTask:Lcom/tencent/mobileqq/minigame/task/InitGameRuntimeTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->getGpkgInfo()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 158
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->attachListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGameEngineLoadTask:Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->setAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mGpkgLoadTask:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->mJsPluginEngineTask:Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/minigame/task/GameJsPluginEngineTask;->setJsPluginEngine(Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->start()V

    .line 166
    return-void
.end method
