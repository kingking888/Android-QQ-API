.class public interface abstract Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
.super Ljava/lang/Object;
.source "ITTEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;
    }
.end annotation


# virtual methods
.method public abstract addFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
.end method

.method public abstract addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V
.end method

.method public abstract createGameView(Landroid/app/Activity;II)Landroid/view/View;
.end method

.method public abstract getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;
.end method

.method public abstract getCurrentDrawCount()J
.end method

.method public abstract getGameLauncher()Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;
.end method

.method public abstract getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
.end method

.method public abstract getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
.end method

.method public abstract getLastBlackTime()J
.end method

.method public abstract getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;
.end method

.method public abstract getNativeHttp()Lcom/tencent/mobileqq/triton/sdk/ITHttp;
.end method

.method public abstract getResPathCache()Ljava/util/Map;
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
.end method

.method public abstract getScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V
.end method

.method public abstract initEngine(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)I
.end method

.method public abstract onCreate(Landroid/app/Activity;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract removeFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
.end method

.method public abstract setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)V
.end method

.method public abstract setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)V
.end method

.method public abstract setDiskIoExecutor(Ljava/util/concurrent/Executor;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setEnableCodeCache(Z)V
.end method

.method public abstract setEngineListener(Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)V
.end method

.method public abstract setJsEngine(Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;)V
.end method

.method public abstract setLog(Lcom/tencent/mobileqq/triton/sdk/ITLog;)V
.end method

.method public abstract setQQEnv(Lcom/tencent/mobileqq/triton/sdk/IQQEnv;)V
.end method

.method public abstract setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)V
.end method
