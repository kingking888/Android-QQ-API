.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laolc;


# direct methods
.method public constructor <init>(Laolc;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$2;->a:Laolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$2;->a:Laolc;

    iget-object v0, v0, Laolc;->a:Laolb;

    iget-object v0, v0, Laolb;->a:Laoli;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {v0, v1}, Laoli;->a(F)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$2;->a:Laolc;

    iget-object v0, v0, Laolc;->a:Laolb;

    iget-object v0, v0, Laolb;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    .line 136
    return-void
.end method
