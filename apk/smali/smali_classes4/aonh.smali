.class public Laonh;
.super Laonk;
.source "ProGuard"


# instance fields
.field private a:Laose;


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Laonk;-><init>(Laole;Landroid/app/Activity;)V

    .line 81
    new-instance v0, Laoni;

    invoke-direct {v0, p0}, Laoni;-><init>(Laonh;)V

    iput-object v0, p0, Laonh;->a:Laose;

    .line 26
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Laonh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonh;->a:Laole;

    invoke-virtual {v0}, Laole;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Laonh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laonh;->a:Laole;

    .line 74
    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laonh;->a:Laole;

    .line 75
    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    .line 73
    invoke-static {v0, v1, v2, v3}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laonh;->a:Laole;

    .line 77
    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laonh;->a:Laole;

    .line 78
    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laonh;->a:Laole;

    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    .line 76
    invoke-static {v0, v1, v2, v3}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f0c0373

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-super {p0}, Laonk;->a()V

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    const-string v1, "FileBrowserPresenter init: type = preview simple"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Laonh;->a:Laole;

    invoke-virtual {v0}, Laole;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laonh;->a:Laole;

    .line 36
    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 37
    :cond_1
    iget-object v0, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d(Z)V

    .line 41
    :goto_0
    iget-object v0, p0, Laonh;->a:Laole;

    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 42
    iget-object v0, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonh;->a:Landroid/app/Activity;

    const v2, 0x7f0c03bf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 61
    :goto_1
    iget-object v0, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(Z)V

    .line 63
    iget-object v0, p0, Laonh;->a:Laole;

    invoke-virtual {v0}, Laole;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(Z)V

    .line 66
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonh;->a:Laole;

    invoke-virtual {v1}, Laole;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Laonh;->a:Laole;

    invoke-virtual {v0}, Laole;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonh;->a:Landroid/app/Activity;

    const v2, 0x7f0c040b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_5
    invoke-direct {p0}, Laonh;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    iget-object v0, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonh;->a:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c03a4

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_2
    const-string v1, "\u5728\u7ebf\u9884\u89c8"

    iget-object v2, p0, Laonh;->a:Laose;

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 59
    iget-object v1, p0, Laonh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Landroid/text/SpannableString;)V

    goto :goto_1

    .line 53
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c03a5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 56
    :cond_8
    iget-object v0, p0, Laonh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
