.class public Lcom/tencent/mobileqq/triton/engine/TTEngine;
.super Ljava/lang/Object;
.source "TTEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITTEngine;


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "TTEngine"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "TTEngine"

.field private static final TAG:Ljava/lang/String; = "TTEngine"

.field public static bInitJSContext:Z

.field public static bInitRenderContext:Z

.field private static mDiskIoExecutor:Ljava/util/concurrent/Executor;

.field private static mEnableCodeCache:Z

.field public static mInnerJSEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

.field public static mJSEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

.field private static mQQEnv:Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

.field private static sInstance:Lcom/tencent/mobileqq/triton/engine/TTEngine;

.field public static sListener:Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;


# instance fields
.field private mAttachedActivity:Landroid/app/Activity;

.field private mGameRenderThread:Lcom/tencent/mobileqq/triton/render/GameRenderThread;

.field private mGameViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/render/GameGlobalView;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemInfoManager:Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->bInitJSContext:Z

    .line 59
    sput-boolean v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->bInitRenderContext:Z

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/triton/bridge/TTJSInnerEngine;->innerEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mInnerJSEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mEnableCodeCache:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/render/GameRenderThread;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameRenderThread:Lcom/tencent/mobileqq/triton/render/GameRenderThread;

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/engine/CodeCacheSaver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V

    .line 90
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeSaveScriptCodeCache()Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sInstance:Lcom/tencent/mobileqq/triton/engine/TTEngine;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Lcom/tencent/mobileqq/triton/engine/TTEngine;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sInstance:Lcom/tencent/mobileqq/triton/engine/TTEngine;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sInstance:Lcom/tencent/mobileqq/triton/engine/TTEngine;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sInstance:Lcom/tencent/mobileqq/triton/engine/TTEngine;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static initRenderContext(IIF)V
    .locals 0
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "scale"    # F

    .prologue
    .line 297
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeInitRenderContext(IIF)V

    .line 298
    return-void
.end method

.method public static loadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "contextType"    # I
    .param p1, "scriptPath"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scriptName"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "codeCacheAbsolutePath"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "all parameter must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getGameDebugPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {p0, p1, v0, p3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeLoadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static loadScriptStringWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "contextType"    # I
    .param p1, "scriptStr"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scriptName"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "codeCacheAbsolutePath"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "all parameter must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getGameDebugPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {p0, p1, v0, p3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeLoadScriptStringWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static native nativeCanvasPresent()V
.end method

.method public static native nativeCreateTTApp(I)V
.end method

.method public static native nativeDiposeTTApp()V
.end method

.method public static native nativeEnvInit()Z
.end method

.method public static native nativeFinalize()V
.end method

.method public static native nativeFontManagerInit(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method public static native nativeGetCurrentFrameDrawCallCount()J
.end method

.method public static native nativeGetTTVersion()Ljava/lang/String;
.end method

.method public static native nativeInitRenderContext(IIF)V
.end method

.method private static native nativeLoadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeLoadScriptStringWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native nativeLooperCall()V
.end method

.method public static native nativePause()V
.end method

.method public static native nativeResume()V
.end method

.method private static native nativeSaveScriptCodeCache()Z
.end method

.method public static native nativeStartDrawCall()Z
.end method

.method public static native nativeSurfaceChanged(II)V
.end method

.method public static native nativeSurfaceCreated()V
.end method

.method public static onScriptCall([B[BII)Ljava/lang/String;
    .locals 3
    .param p0, "event"    # [B
    .param p1, "params"    # [B
    .param p2, "callbackId"    # I
    .param p3, "contextType"    # I
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 302
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 303
    .local v0, "eventName":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 304
    .local v1, "jsonParams":Ljava/lang/String;
    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->onScriptCall(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static onScriptPublish([B[B[BI)Ljava/lang/String;
    .locals 4
    .param p0, "event"    # [B
    .param p1, "params"    # [B
    .param p2, "ctxIds"    # [B
    .param p3, "contextType"    # I
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 309
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 310
    .local v1, "eventName":Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 311
    .local v2, "jsonParams":Ljava/lang/String;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 312
    .local v0, "contextIds":Ljava/lang/String;
    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->onScriptPublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static saveScriptCodeCache()V
    .locals 2

    .prologue
    .line 252
    sget-boolean v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mEnableCodeCache:Z

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mDiskIoExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mobileqq/triton/engine/TTEngine$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public addFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
    .locals 1
    .param p1, "fpsCallback"    # Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->addFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V

    goto :goto_0
.end method

.method public addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V
    .locals 1
    .param p1, "lifecycle"    # Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->getInstance()Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->addGameLifeCycle(Lcom/tencent/mobileqq/triton/sdk/game/GameLifecycle;)V

    .line 357
    return-void
.end method

.method public createGameView(Landroid/app/Activity;II)Landroid/view/View;
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I

    .prologue
    .line 395
    new-instance v0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mSystemInfoManager:Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;

    .line 398
    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->getDensity()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameRenderThread:Lcom/tencent/mobileqq/triton/render/GameRenderThread;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;-><init>(Landroid/app/Activity;IIFLcom/tencent/mobileqq/triton/render/core/GLThread;)V

    .line 400
    .local v0, "gameView":Lcom/tencent/mobileqq/triton/render/GameGlobalView;
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameViewRef:Ljava/lang/ref/WeakReference;

    .line 401
    return-object v0
.end method

.method public createTTApp()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameRenderThread:Lcom/tencent/mobileqq/triton/render/GameRenderThread;

    new-instance v1, Lcom/tencent/mobileqq/triton/engine/TTEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/engine/TTEngine$2;-><init>(Lcom/tencent/mobileqq/triton/engine/TTEngine;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->setPreStartListener(Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameRenderThread:Lcom/tencent/mobileqq/triton/render/GameRenderThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->start()V

    .line 287
    return-void
.end method

.method public getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mAttachedActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentDrawCount()J
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->getCurrentDrawCallCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGameLauncher()Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v0

    return-object v0
.end method

.method public getInnerJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mInnerJSEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    return-object v0
.end method

.method public getJsEngine()Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mJSEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    return-object v0
.end method

.method public getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
    .locals 1
    .param p1, "contextType"    # I

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->getInstance()Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getLastBlackTime()J
    .locals 2

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->getLastBlackTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->getInstance()Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHttp()Lcom/tencent/mobileqq/triton/sdk/ITHttp;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mobileqq/triton/api/http/NativeHttp;->getInstance()Lcom/tencent/mobileqq/triton/api/http/NativeHttp;

    move-result-object v0

    return-object v0
.end method

.method public getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mQQEnv:Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    return-object v0
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
    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getResPathCache()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;

    .prologue
    .line 432
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/render/GameRender;->getGameScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V

    .line 433
    return-void
.end method

.method public getSystemInfoManager()Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mSystemInfoManager:Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;

    return-object v0
.end method

.method public initEngine(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    .prologue
    const/4 v3, 0x0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    sget-boolean v4, Lcom/tencent/mobileqq/triton/engine/TTEngine;->bInitJSContext:Z

    if-eqz v4, :cond_0

    .line 130
    monitor-exit p0

    .line 168
    :goto_0
    return v3

    .line 133
    :cond_0
    sput-object p2, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sListener:Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    .line 135
    new-instance v4, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mSystemInfoManager:Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v4

    const/16 v5, 0x3f6

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->loadSo()Z

    move-result v2

    .line 141
    .local v2, "success":Z
    if-nez v2, :cond_1

    .line 142
    const-string v3, "TTEngine"

    const-string v4, "initEngine loadSo fail!"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/16 v3, 0x3e9

    monitor-exit p0

    goto :goto_0

    .line 166
    .end local v2    # "success":Z
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 145
    .restart local v2    # "success":Z
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v4

    const/16 v5, 0x3f7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    instance-of v0, v4, Lcom/tencent/mobileqq/triton/sdk/GameEngineClassloader;

    .line 148
    .local v0, "bFromDexEngine":Z
    const-string v4, "TTEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initEngine load triton from dex?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeGetTTVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeEnvInit()Z

    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    const-string v3, "TTEngine"

    const-string v4, "initEngine nativeEnvInit fail!"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/16 v3, 0x7d1

    monitor-exit p0

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v4

    const/16 v5, 0x40b

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->getInstance()Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->collectJsFileToPreload()Z

    move-result v1

    .line 159
    .local v1, "prepare":Z
    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v4

    const/16 v5, 0x40c

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->createTTApp()V

    .line 165
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mobileqq/triton/engine/TTEngine;->bInitJSContext:Z

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public isGLThread()Z
    .locals 1

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->isGLThread()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mAttachedActivity:Landroid/app/Activity;

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->getInstance()Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->onCreate(Landroid/content/Context;)V

    .line 363
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 367
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mAttachedActivity:Landroid/app/Activity;

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->getInstance()Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->onDestroy()V

    .line 369
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->getRenderView()Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    move-result-object v0

    .line 370
    .local v0, "surfaceView":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->onDestroy()V

    .line 373
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->getInstance()Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->onPause()V

    .line 378
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->getRenderView()Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    move-result-object v0

    .line 379
    .local v0, "surfaceView":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->onPause()V

    .line 382
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->getInstance()Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/lifecycle/LifecycleManager;->onResume()V

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->getRenderView()Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    move-result-object v0

    .line 388
    .local v0, "surfaceView":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->onResume()V

    .line 391
    :cond_0
    return-void
.end method

.method public removeFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V
    .locals 1
    .param p1, "fpsCallback"    # Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->removeFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V

    goto :goto_0
.end method

.method public setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)V
    .locals 0
    .param p1, "apiProxy"    # Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    .prologue
    .line 123
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)V

    .line 124
    return-void
.end method

.method public setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->getInstance()Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/audio/TTAudioPlayerManager;->setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)V

    .line 451
    return-void
.end method

.method public setDiskIoExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 108
    sput-object p1, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mDiskIoExecutor:Ljava/util/concurrent/Executor;

    .line 109
    return-void
.end method

.method public setEnableCodeCache(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 113
    sput-boolean p1, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mEnableCodeCache:Z

    .line 114
    return-void
.end method

.method public setEngineListener(Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    .prologue
    .line 94
    sput-object p1, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sListener:Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    .line 95
    return-void
.end method

.method public setJsEngine(Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;)V
    .locals 0
    .param p1, "jsEngine"    # Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    .prologue
    .line 317
    sput-object p1, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mJSEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    .line 318
    return-void
.end method

.method public setLog(Lcom/tencent/mobileqq/triton/sdk/ITLog;)V
    .locals 0
    .param p1, "log"    # Lcom/tencent/mobileqq/triton/sdk/ITLog;

    .prologue
    .line 173
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->init(Lcom/tencent/mobileqq/triton/sdk/ITLog;)V

    .line 174
    return-void
.end method

.method public setQQEnv(Lcom/tencent/mobileqq/triton/sdk/IQQEnv;)V
    .locals 0
    .param p1, "env"    # Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    .prologue
    .line 103
    sput-object p1, Lcom/tencent/mobileqq/triton/engine/TTEngine;->mQQEnv:Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    .line 104
    return-void
.end method

.method public setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)V
    .locals 0
    .param p1, "loader"    # Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    .prologue
    .line 178
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/engine/TTSoLoader;->setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)V

    .line 179
    return-void
.end method
