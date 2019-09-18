.class public Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITTEngine;


# instance fields
.field private baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

.field private mAPIProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->addFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V

    .line 216
    :cond_0
    return-void
.end method

.method public addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V

    .line 172
    :cond_0
    return-void
.end method

.method public createGameView(Landroid/app/Activity;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->createGameView(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->mAPIProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    goto :goto_0
.end method

.method public getCurrentDrawCount()J
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getCurrentDrawCount()J

    move-result-wide v0

    .line 162
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getGameLauncher()Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getGameLauncher()Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastBlackTime()J
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getLastBlackTime()J

    move-result-wide v0

    .line 246
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNativeHttp()Lcom/tencent/mobileqq/triton/sdk/ITHttp;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeHttp()Lcom/tencent/mobileqq/triton/sdk/ITHttp;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResPathCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getResPathCache()Ljava/util/Map;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V

    .line 239
    :cond_0
    return-void
.end method

.method public initEngine(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->initEngine(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onCreate(Landroid/app/Activity;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onDestroy()V

    .line 186
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onPause()V

    .line 193
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onResume()V

    .line 200
    :cond_0
    return-void
.end method

.method public removeFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->removeFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V

    .line 223
    :cond_0
    return-void
.end method

.method public setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->mAPIProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    goto :goto_0
.end method

.method public setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)V

    .line 254
    :cond_0
    return-void
.end method

.method public setBaseEngine(Lcom/tencent/mobileqq/triton/sdk/ITTEngine;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 34
    return-void
.end method

.method public setDiskIoExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setDiskIoExecutor(Ljava/util/concurrent/Executor;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setEnableCodeCache(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setEnableCodeCache(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public setEngineListener(Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setEngineListener(Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)V

    .line 41
    :cond_0
    return-void
.end method

.method public setJsEngine(Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setJsEngine(Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setLog(Lcom/tencent/mobileqq/triton/sdk/ITLog;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setLog(Lcom/tencent/mobileqq/triton/sdk/ITLog;)V

    .line 96
    :cond_0
    return-void
.end method

.method public setQQEnv(Lcom/tencent/mobileqq/triton/sdk/IQQEnv;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setQQEnv(Lcom/tencent/mobileqq/triton/sdk/IQQEnv;)V

    .line 62
    :cond_0
    return-void
.end method

.method public setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->baseEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)V

    .line 103
    :cond_0
    return-void
.end method
