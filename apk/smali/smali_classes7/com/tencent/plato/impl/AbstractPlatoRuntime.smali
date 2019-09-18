.class public abstract Lcom/tencent/plato/impl/AbstractPlatoRuntime;
.super Lcom/tencent/plato/jni/HybridObject;
.source "AbstractPlatoRuntime.java"

# interfaces
.implements Lcom/tencent/plato/IPlatoRuntime;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mBundle:Ljava/lang/String;

.field private mBundleDir:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private final mJSModuleRegistry:Lcom/tencent/plato/export/JSModuleRegistry;

.field protected mModuleManager:Lcom/tencent/plato/export/ModuleManager;

.field private mScriptExecutor:Lcom/tencent/plato/core/IScriptExecutor;

.field private sAllModuleDesc:Ljava/lang/String;

.field private final sModules:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/plato/jni/HybridObject;-><init>()V

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sModules:Ljava/util/LinkedHashMap;

    .line 42
    iput-object p1, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/tencent/plato/export/JSModuleRegistry;

    invoke-direct {v0}, Lcom/tencent/plato/export/JSModuleRegistry;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mJSModuleRegistry:Lcom/tencent/plato/export/JSModuleRegistry;

    .line 44
    return-void
.end method

.method private calAllModuleDesc()Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 127
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .local v1, "jsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 129
    .local v3, "moduleIndex":I
    iget-object v5, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/core/IExportedModule;

    .line 130
    .local v2, "module":Lcom/tencent/plato/core/IExportedModule;
    invoke-interface {v2}, Lcom/tencent/plato/core/IExportedModule;->getModuleDesc()Lorg/json/JSONObject;

    move-result-object v4

    .line 132
    .local v4, "moduleObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "moduleId"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 137
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 139
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "module":Lcom/tencent/plato/core/IExportedModule;
    .end local v4    # "moduleObject":Lorg/json/JSONObject;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addModules(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, "modules":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/plato/core/IExportedModule;>;"
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/core/IExportedModule;

    .line 111
    .local v0, "module":Lcom/tencent/plato/core/IExportedModule;
    if-eqz v0, :cond_1

    .line 113
    iget-object v2, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sModules:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lcom/tencent/plato/core/IExportedModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    .end local v0    # "module":Lcom/tencent/plato/core/IExportedModule;
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sAllModuleDesc:Ljava/lang/String;

    goto :goto_0
.end method

.method public attachActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mActivity:Landroid/app/Activity;

    .line 64
    return-void
.end method

.method public destroyInstance()V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/core/IExportedModule;

    .line 99
    .local v0, "module":Lcom/tencent/plato/core/IExportedModule;
    invoke-interface {v0}, Lcom/tencent/plato/core/IExportedModule;->onDestroy()V

    goto :goto_0

    .line 101
    .end local v0    # "module":Lcom/tencent/plato/core/IExportedModule;
    :cond_0
    return-void
.end method

.method public dispatchScriptRequest(IILcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;
    .locals 1
    .param p1, "moduleId"    # I
    .param p2, "methodId"    # I
    .param p3, "array"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mModuleManager:Lcom/tencent/plato/export/ModuleManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/plato/export/ModuleManager;->invoke(Lcom/tencent/plato/IPlatoRuntime;IILcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAllModuleDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sAllModuleDesc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->calAllModuleDesc()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sAllModuleDesc:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sAllModuleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mBundle:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mContext:Landroid/content/Context;

    return-object v0
.end method

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
    .line 79
    .local p1, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mModuleManager:Lcom/tencent/plato/export/ModuleManager;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/export/ModuleManager;->getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;

    move-result-object v0

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/core/JSModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "jsInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mJSModuleRegistry:Lcom/tencent/plato/export/JSModuleRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/plato/export/JSModuleRegistry;->getJSModule(Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v0

    return-object v0
.end method

.method public getModules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->sModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mBundleDir:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/IPltInstance$IListener;)V
    .locals 1
    .param p1, "bundle"    # Ljava/lang/String;
    .param p2, "env"    # Lcom/tencent/plato/core/IReadableMap;
    .param p3, "config"    # Lcom/tencent/plato/core/IReadableMap;
    .param p4, "listener"    # Lcom/tencent/plato/IPltInstance$IListener;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mBundle:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->mBundleDir:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setExceptionHandler(Lcom/tencent/plato/IPlatoExceptionHandler;)V
    .locals 0
    .param p1, "handler"    # Lcom/tencent/plato/IPlatoExceptionHandler;

    .prologue
    .line 93
    return-void
.end method
