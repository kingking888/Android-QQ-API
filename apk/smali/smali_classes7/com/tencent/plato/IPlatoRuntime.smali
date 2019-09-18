.class public interface abstract Lcom/tencent/plato/IPlatoRuntime;
.super Ljava/lang/Object;
.source "IPlatoRuntime.java"

# interfaces
.implements Lcom/tencent/plato/core/IFunction$CallbackInvoker;
.implements Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;


# virtual methods
.method public abstract addModules(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract attachActivity(Landroid/app/Activity;)V
.end method

.method public abstract destroyInstance()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getBridgeHandler()Landroid/os/Handler;
.end method

.method public abstract getBundle()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/core/JSModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getMainHandler()Landroid/os/Handler;
.end method

.method public abstract getModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract init(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/IPltInstance$IListener;)V
.end method

.method public abstract onPlatoException(Ljava/lang/String;)V
.end method

.method public abstract setExceptionHandler(Lcom/tencent/plato/IPlatoExceptionHandler;)V
.end method
