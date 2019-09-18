.class public Lcom/tencent/plato/export/ModuleManager;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleManager"


# instance fields
.field private final mExportedModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleSize:I

.field private final mModuleWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "modules":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/core/IExportedModule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/export/ModuleManager;->mExportedModules:Ljava/util/Map;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/export/ModuleManager;->mModuleSize:I

    .line 28
    iput-object p1, p0, Lcom/tencent/plato/export/ModuleManager;->mModuleWrappers:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/core/IExportedModule;

    .line 30
    .local v0, "module":Lcom/tencent/plato/core/IExportedModule;
    iget-object v2, p0, Lcom/tencent/plato/export/ModuleManager;->mExportedModules:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    .end local v0    # "module":Lcom/tencent/plato/core/IExportedModule;
    :cond_0
    return-void
.end method


# virtual methods
.method public getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/export/ModuleManager;->mExportedModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/core/IExportedModule;

    return-object v0
.end method

.method public invoke(Lcom/tencent/plato/IPlatoRuntime;IILcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;
    .locals 7
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "moduleId"    # I
    .param p3, "methodId"    # I
    .param p4, "args"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    const/4 v3, 0x0

    .line 40
    if-ltz p2, :cond_0

    iget v4, p0, Lcom/tencent/plato/export/ModuleManager;->mModuleSize:I

    if-lt p2, v4, :cond_1

    .line 41
    :cond_0
    const-string v4, "ModuleManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callNative moduleId is not correct:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " args:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    return-object v3

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/tencent/plato/export/ModuleManager;->mModuleWrappers:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/core/IExportedModule;

    .line 46
    .local v2, "module":Lcom/tencent/plato/core/IExportedModule;
    invoke-interface {v2, p3}, Lcom/tencent/plato/core/IExportedModule;->getMethodExecutor(I)Lcom/tencent/plato/core/IExportedModule$IExportedMethod;

    move-result-object v1

    .line 47
    .local v1, "methodExecutor":Lcom/tencent/plato/core/IExportedModule$IExportedMethod;
    if-nez v1, :cond_2

    .line 48
    const-string v4, "ModuleManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callNative methodId is not correct:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 49
    invoke-interface {v2}, Lcom/tencent/plato/core/IExportedModule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " args:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->getLogEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    const-string v4, "ModuleManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/tencent/plato/core/IExportedModule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lcom/tencent/plato/core/IExportedModule$IExportedMethod;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_3
    :try_start_0
    invoke-interface {v1, p1, v2, p4}, Lcom/tencent/plato/core/IExportedModule$IExportedMethod;->invoke(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IExportedModule;Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/plato/InvokeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Lcom/tencent/plato/InvokeException;
    invoke-virtual {v0}, Lcom/tencent/plato/InvokeException;->printStackTrace()V

    goto :goto_0
.end method
