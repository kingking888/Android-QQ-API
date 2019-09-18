.class public Laomn;
.super Laonk;
.source "ProGuard"


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Laonk;-><init>(Laole;Landroid/app/Activity;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    invoke-super {p0}, Laonk;->a()V

    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    const-string v1, "FileBrowserPresenter init: type = apk simple"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c039a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Laomn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Laomn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(Z)V

    .line 34
    iget-object v0, p0, Laomn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const v1, 0x7f0214bf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(I)V

    .line 35
    iget-object v0, p0, Laomn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomn;->a:Laole;

    invoke-virtual {v1}, Laole;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Laonk;->b()V

    .line 41
    iget-object v0, p0, Laomn;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Laomn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const-string v1, "\u5b89\u88c5"

    new-instance v2, Laomo;

    invoke-direct {v2, p0}, Laomo;-><init>(Laomn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    return-void
.end method
