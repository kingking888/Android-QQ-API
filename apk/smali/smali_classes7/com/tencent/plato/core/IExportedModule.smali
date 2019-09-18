.class public interface abstract Lcom/tencent/plato/core/IExportedModule;
.super Ljava/lang/Object;
.source "IExportedModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/core/IExportedModule$IExportedMethod;
    }
.end annotation


# virtual methods
.method public abstract getMethodExecutor(I)Lcom/tencent/plato/core/IExportedModule$IExportedMethod;
.end method

.method public abstract getModuleDesc()Lorg/json/JSONObject;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onDestroy()V
.end method
