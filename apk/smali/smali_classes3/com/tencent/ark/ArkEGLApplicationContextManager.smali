.class final Lcom/tencent/ark/ArkEGLApplicationContextManager;
.super Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;
.source "ArkEGLContextManager.java"

# interfaces
.implements Lcom/tencent/ark/IArkEGLContextManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkEGLApplicationContextManager$1;,
        Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;
    }
.end annotation


# instance fields
.field private _appContextMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;)Lcom/tencent/ark/EGLContextHolder;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 96
    sget-object v0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ContextManager"

    const-string v2, "ArkEGLApplicationContextManager.createContext.%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v2, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    .line 110
    :goto_0
    iget-object v0, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->context:Lcom/tencent/ark/EGLContextHolder;

    monitor-exit v1

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;-><init>(Lcom/tencent/ark/ArkEGLApplicationContextManager$1;)V

    .line 106
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    .line 107
    invoke-static {}, Lcom/tencent/ark/ArkEGLApplicationContextManager;->createOffscreenContext()Lcom/tencent/ark/EGLContextHolder;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->context:Lcom/tencent/ark/EGLContextHolder;

    .line 108
    iget-object v2, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getContext(Ljava/lang/String;)Lcom/tencent/ark/EGLContextHolder;
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;

    .line 119
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    if-lez v2, :cond_0

    .line 120
    iget-object v0, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->context:Lcom/tencent/ark/EGLContextHolder;

    monitor-exit v1

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    monitor-exit v1

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseContext(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v3, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    monitor-enter v3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;

    .line 130
    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ContextManager"

    const-string v4, "release context unexpectedly, appid is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    monitor-exit v3

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 135
    :cond_0
    iget v4, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    .line 136
    iget v4, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    if-nez v4, :cond_1

    .line 137
    sget-object v1, Lcom/tencent/ark/ArkEGLApplicationContextManager;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.ContextManager"

    const-string v5, "release context, appid is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager;->_appContextMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->context:Lcom/tencent/ark/EGLContextHolder;

    invoke-virtual {v1}, Lcom/tencent/ark/EGLContextHolder;->release()V

    .line 141
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->context:Lcom/tencent/ark/EGLContextHolder;

    .line 142
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 144
    :cond_1
    monitor-exit v3

    move v0, v1

    .line 145
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
