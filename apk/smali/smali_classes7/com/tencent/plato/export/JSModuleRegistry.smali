.class public Lcom/tencent/plato/export/JSModuleRegistry;
.super Ljava/lang/Object;
.source "JSModuleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;,
        Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;
    }
.end annotation


# instance fields
.field private final mModuleInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/core/JSModule;",
            ">;",
            "Lcom/tencent/plato/core/JSModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/export/JSModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public getJSModule(Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;
    .locals 6
    .param p1, "invoker"    # Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/core/JSModule;",
            ">(",
            "Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v2, p0, Lcom/tencent/plato/export/JSModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/core/JSModule;

    .line 25
    .local v1, "module":Lcom/tencent/plato/core/JSModule;
    if-nez v1, :cond_1

    .line 26
    const-class v3, Lcom/tencent/plato/export/JSModuleRegistry;

    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/tencent/plato/export/JSModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/plato/core/JSModule;

    move-object v1, v0

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    new-instance v5, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;

    invoke-direct {v5, p1, p2}, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;-><init>(Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;Ljava/lang/Class;)V

    .line 29
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/plato/core/JSModule;

    move-object v1, v0

    .line 33
    iget-object v2, p0, Lcom/tencent/plato/export/JSModuleRegistry;->mModuleInstances:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v3

    .line 37
    :cond_1
    return-object v1

    .line 35
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
