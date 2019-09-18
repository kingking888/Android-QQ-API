.class public Lcom/tencent/mobileqq/minigame/manager/PreloadManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;


# static fields
.field public static final PRELOAD_STATE_ERROR:I = 0x3

.field public static final PRELOAD_STATE_LOADED:I = 0x2

.field public static final PRELOAD_STATE_LOADING:I = 0x1

.field public static final PRELOAD_STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PreloadManager"

.field private static instance:Lcom/tencent/mobileqq/minigame/manager/PreloadManager;


# instance fields
.field private mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

.field private volatile mProgress:F

.field public mSlashPic:Ljava/lang/String;

.field public mStartBtnPic:Ljava/lang/String;

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mState:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mProgress:F

    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->instance:Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->instance:Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->instance:Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->instance:Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initData(Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 47
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 49
    const-string v1, "1.2.0"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->developerDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    .line 53
    iget v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->fileSize:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    .line 54
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 56
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 58
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->downloadFileDomianList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    .line 61
    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->requestDomianList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    .line 63
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    const-string v2, "reportSubmitForm"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    const-string v2, "requestPayment"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    const-string v2, "requestMidasPayment"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    const-string v2, "openUrl"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 68
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 69
    const/16 v2, 0x7d4

    iput v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 70
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 73
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->picLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mSlashPic:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mSlashPic:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startbtn.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mStartBtnPic:Ljava/lang/String;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mProgress:F

    return v0
.end method

.method public getState()I
    .locals 4

    .prologue
    .line 87
    const-string v0, "PreloadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "michael getState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mState:I

    return v0
.end method

.method public onEngineLoad(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "PreloadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEngineLoad success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    if-nez p1, :cond_0

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mState:I

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;->onPreloadEngineLoad(ZLjava/lang/String;I)V

    .line 135
    :cond_1
    return-void
.end method

.method public onGpkgLoad(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    const-string v0, "PreloadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGpkgLoad success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    if-nez p1, :cond_1

    .line 120
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mState:I

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;->onPreloadGpkgLoad(ZLjava/lang/String;)V

    .line 126
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_0
.end method

.method public onInitRuntimeDone()V
    .locals 3

    .prologue
    .line 144
    const-string v0, "PreloadManager"

    const/4 v1, 0x1

    const-string v2, "onInitRuntimeDone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mState:I

    .line 146
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mProgress:F

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;->onPreloadInitRuntimeDone()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    .line 151
    return-void
.end method

.method public onJsPluginEngineLoad(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 139
    const-string v0, "PreloadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJsPluginEngineLoad success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    return-void
.end method

.method public onTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "PreloadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTaskProgress progress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    iput p2, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mProgress:F

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;->onPreloadTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mPreloadListener:Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;

    .line 105
    return-void
.end method

.method public start(Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->initData(Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;)V

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mState:I

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->setEngineChannel(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->start(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V

    .line 101
    return-void
.end method
