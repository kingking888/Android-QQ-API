.class Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iget-object v0, v0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iget-object v0, v0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d()V

    .line 127
    :cond_0
    return-void
.end method
