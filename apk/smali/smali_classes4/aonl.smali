.class public Laonl;
.super Lawlp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laonk;


# direct methods
.method constructor <init>(Laonk;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laonl;->a:Laonk;

    invoke-direct {p0}, Lawlp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lawlp;->a(I)V

    .line 180
    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-super {p0, p1}, Lawlp;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 155
    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d()V

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 160
    iget-object v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2e33

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lawlp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 78
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;-><init>(Laonl;Ljava/lang/String;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lawlp;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Laonl;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonl;->a:Laonk;

    iget-object v1, v1, Laonk;->a:Landroid/app/Activity;

    const v2, 0x7f0c16d6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->f(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method
