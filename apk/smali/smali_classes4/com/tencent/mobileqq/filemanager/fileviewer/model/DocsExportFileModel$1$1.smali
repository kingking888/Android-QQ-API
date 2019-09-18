.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$1;
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
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$1;->a:Laolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$1;->a:Laolc;

    iget-object v0, v0, Laolc;->a:Laolb;

    iget-object v0, v0, Laolb;->a:Laoli;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-interface {v0, v1}, Laoli;->a(F)V

    .line 105
    return-void
.end method
