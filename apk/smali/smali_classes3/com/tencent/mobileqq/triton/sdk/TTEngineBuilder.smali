.class public Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
.super Ljava/lang/Object;
.source "TTEngineBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTEngineBuilder"

.field private static final TTENGINE_CLASS_NAME:Ljava/lang/String; = "com.tencent.mobileqq.triton.engine.TTEngine"


# instance fields
.field private mAPIProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;

.field private mAudioPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

.field private mDiskIoExecutor:Ljava/util/concurrent/Executor;

.field private mJsEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

.field private mLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

.field private mQQEnv:Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

.field private mSoLoader:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private engineInstance(Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    .locals 7
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 78
    const/4 v2, 0x0

    .line 79
    .local v2, "engine":Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    const-class v4, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;

    monitor-enter v4

    .line 81
    :try_start_0
    const-string v3, "com.tencent.mobileqq.triton.engine.TTEngine"

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v3

    const-string v5, "getInstance"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->call(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    :try_start_1
    monitor-exit v4

    .line 91
    return-object v2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    if-eqz v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    const-string v5, "TTEngineBuilder"

    const-string v6, "engineInstance error : "

    invoke-interface {v3, v5, v6, v1}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 89
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 86
    .restart local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_2
    const-string v3, "TTEngineBuilder"

    const-string v5, "engineInstance error : "

    invoke-static {v3, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public createInstance(Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    .locals 2
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->engineInstance(Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    .line 64
    .local v0, "engine":Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mQQEnv:Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setQQEnv(Lcom/tencent/mobileqq/triton/sdk/IQQEnv;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mDiskIoExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setDiskIoExecutor(Ljava/util/concurrent/Executor;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mAPIProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setLog(Lcom/tencent/mobileqq/triton/sdk/ITLog;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mSoLoader:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mJsEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setJsEngine(Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mAudioPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)V

    .line 74
    :cond_0
    return-object v0
.end method

.method public setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
    .locals 0
    .param p1, "apiProxy"    # Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mAPIProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    .line 33
    return-object p0
.end method

.method public setAudioPlayerBuilder(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
    .locals 0
    .param p1, "audioPlayerBuilder"    # Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mAudioPlayerBuilder:Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayerBuilder;

    .line 59
    return-object p0
.end method

.method public setDiskIoExecutor(Ljava/util/concurrent/Executor;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mDiskIoExecutor:Ljava/util/concurrent/Executor;

    .line 48
    return-object p0
.end method

.method public setJsEngine(Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
    .locals 0
    .param p1, "jsEngine"    # Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mJsEngine:Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;

    .line 54
    return-object p0
.end method

.method public setLog(Lcom/tencent/mobileqq/triton/sdk/ITLog;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
    .locals 0
    .param p1, "log"    # Lcom/tencent/mobileqq/triton/sdk/ITLog;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    .line 38
    return-object p0
.end method

.method public setQQEnv(Lcom/tencent/mobileqq/triton/sdk/IQQEnv;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
    .locals 0
    .param p1, "env"    # Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mQQEnv:Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    .line 28
    return-object p0
.end method

.method public setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;
    .locals 0
    .param p1, "loader"    # Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->mSoLoader:Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;

    .line 43
    return-object p0
.end method
