.class final Lcom/tencent/ark/ArkEGLGlobalContextManager;
.super Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;
.source "ArkEGLContextManager.java"

# interfaces
.implements Lcom/tencent/ark/IArkEGLContextManager;


# instance fields
.field _globalContext:Lcom/tencent/ark/EGLContextHolder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;)Lcom/tencent/ark/EGLContextHolder;
    .locals 5

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/ark/ArkEGLGlobalContextManager;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ContextManager"

    const-string v2, "ArkEGLGlobalContextManager.createContext.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLGlobalContextManager;->_globalContext:Lcom/tencent/ark/EGLContextHolder;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/ark/ArkEGLGlobalContextManager;->createOffscreenContext()Lcom/tencent/ark/EGLContextHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ArkEGLGlobalContextManager;->_globalContext:Lcom/tencent/ark/EGLContextHolder;

    .line 59
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLGlobalContextManager;->_globalContext:Lcom/tencent/ark/EGLContextHolder;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    const-string v1, "ArkApp.ContextManager"

    const-string v2, "failed to create global offscreen context"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLGlobalContextManager;->_globalContext:Lcom/tencent/ark/EGLContextHolder;

    monitor-exit p0

    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLGlobalContextManager;->_globalContext:Lcom/tencent/ark/EGLContextHolder;

    invoke-static {v0}, Lcom/tencent/ark/EGLContextHolder;->setOffscreenContext(Lcom/tencent/ark/EGLContextHolder;)V

    .line 64
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    const-string v1, "ArkApp.ContextManager"

    const-string v2, "create global offscreen context"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getContext(Ljava/lang/String;)Lcom/tencent/ark/EGLContextHolder;
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLGlobalContextManager;->_globalContext:Lcom/tencent/ark/EGLContextHolder;

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseContext(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
