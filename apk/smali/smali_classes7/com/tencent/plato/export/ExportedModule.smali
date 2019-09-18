.class public abstract Lcom/tencent/plato/export/ExportedModule;
.super Ljava/lang/Object;
.source "ExportedModule.java"

# interfaces
.implements Lcom/tencent/plato/core/IExportedModule;


# instance fields
.field private final mAnnotationManager:Lcom/tencent/plato/export/ExportedAnnotation;

.field private final mModuleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/plato/export/ExportedModule;->mModuleName:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/tencent/plato/export/ExportedAnnotation;

    invoke-direct {v0, p0}, Lcom/tencent/plato/export/ExportedAnnotation;-><init>(Lcom/tencent/plato/core/IExportedModule;)V

    iput-object v0, p0, Lcom/tencent/plato/export/ExportedModule;->mAnnotationManager:Lcom/tencent/plato/export/ExportedAnnotation;

    .line 19
    return-void
.end method


# virtual methods
.method public getMethodExecutor(I)Lcom/tencent/plato/core/IExportedModule$IExportedMethod;
    .locals 1
    .param p1, "methodId"    # I

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/export/ExportedModule;->mAnnotationManager:Lcom/tencent/plato/export/ExportedAnnotation;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/export/ExportedAnnotation;->getArrayActionExecutor(I)Lcom/tencent/plato/annotation/IMethodExecutor;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/core/IExportedModule$IExportedMethod;

    return-object v0
.end method

.method public getModuleDesc()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/plato/export/ExportedModule;->mAnnotationManager:Lcom/tencent/plato/export/ExportedAnnotation;

    invoke-virtual {v0}, Lcom/tencent/plato/export/ExportedAnnotation;->getModuleDesc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/plato/export/ExportedModule;->mModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
