.class public interface abstract Lcom/tencent/plato/core/IExportedModule$IExportedMethod;
.super Ljava/lang/Object;
.source "IExportedModule.java"

# interfaces
.implements Lcom/tencent/plato/annotation/IMethodExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/core/IExportedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExportedMethod"
.end annotation


# virtual methods
.method public abstract invoke(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IExportedModule;Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/InvokeException;
        }
    .end annotation
.end method
