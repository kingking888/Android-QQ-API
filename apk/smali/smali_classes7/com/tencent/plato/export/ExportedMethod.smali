.class Lcom/tencent/plato/export/ExportedMethod;
.super Lcom/tencent/plato/export/PlatoMethodExecutor;
.source "ExportedMethod.java"

# interfaces
.implements Lcom/tencent/plato/core/IExportedModule$IExportedMethod;


# instance fields
.field private final mUiThreadMethod:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Z)V
    .locals 0
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "targetMethod"    # Ljava/lang/reflect/Method;
    .param p4, "uiThreadMethod"    # Z

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/plato/export/PlatoMethodExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 23
    iput-boolean p4, p0, Lcom/tencent/plato/export/ExportedMethod;->mUiThreadMethod:Z

    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/core/IExportedModule;Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "module"    # Lcom/tencent/plato/core/IExportedModule;
    .param p3, "args"    # Lcom/tencent/plato/core/IReadableArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/InvokeException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/plato/export/ExportedMethod;->execute(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/Object;Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
