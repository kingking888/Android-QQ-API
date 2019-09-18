.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laolc;


# direct methods
.method public constructor <init>(Laolc;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$3;->a:Laolc;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$3;->a:Laolc;

    iget-object v0, v0, Laolc;->a:Laolb;

    iget-object v0, v0, Laolb;->a:Laoli;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DocsExportFileModel$1$3;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    invoke-interface {v0, v1}, Laoli;->a(F)V

    .line 152
    return-void
.end method
