.class public interface abstract Lcom/tencent/plato/IPltInstance;
.super Ljava/lang/Object;
.source "IPltInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/IPltInstance$IListener;
    }
.end annotation


# virtual methods
.method public abstract addModules(Ljava/util/Collection;)Lcom/tencent/plato/IPltInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;)",
            "Lcom/tencent/plato/IPltInstance;"
        }
    .end annotation
.end method

.method public abstract attachActivity(Landroid/app/Activity;)V
.end method

.method public abstract destroy()V
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

.method public abstract loadBundle(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
.end method

.method public abstract pause()V
.end method

.method public abstract render(Lcom/tencent/plato/IPlatoSurface;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setListener(Lcom/tencent/plato/IPltInstance$IListener;)Lcom/tencent/plato/IPltInstance;
.end method
