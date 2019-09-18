.class public Laomp;
.super Laoms;
.source "ProGuard"

# interfaces
.implements Laoli;


# instance fields
.field private a:Landroid/text/SpannableString;

.field private a:Laoip;

.field protected a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

.field protected a:Z


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Laoms;-><init>(Laole;Landroid/app/Activity;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Laomp;->a:Z

    .line 258
    new-instance v0, Laomr;

    invoke-direct {v0, p0}, Laomr;-><init>(Laomp;)V

    iput-object v0, p0, Laomp;->a:Laoip;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomp;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    .line 45
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {p0, v0}, Laomp;->a(Laoog;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 50
    invoke-super {p0}, Laoms;->a()V

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "DocExportFilePresenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserPresenter init: type = simple"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomp;->a:Laole;

    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Laomp;->c()V

    .line 60
    :goto_0
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laoli;)V

    .line 64
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a()Landroid/view/View;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    const v1, 0x7f0b2170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_1
    const v1, 0x7f0b214e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    const v1, 0x7f0b214d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_3
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Laomp;->h()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Laomp;->b(F)V

    .line 216
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Laoms;->a(Landroid/content/res/Configuration;)V

    .line 85
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    iget-object v1, p0, Laomp;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    iget-object v2, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(II)V

    .line 90
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Laomp;->a:Z

    return v0
.end method

.method protected b(F)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u5bfc\u51fa..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(I)V

    .line 232
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-boolean v1, p0, Laomp;->a:Z

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Laomp;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 102
    :cond_0
    iget-boolean v1, p0, Laomp;->a:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const v8, 0x7f0c03bf

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "DocExportFilePresenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleFilePresenter handleLocalFile: fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laomp;->a:Laole;

    invoke-virtual {v2}, Laole;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] filePath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laomp;->a:Laole;

    invoke-virtual {v2}, Laole;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a()Landroid/view/View;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Laomp;->a:Laojf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laomp;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laomp;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Laomp;->a:Landroid/app/Activity;

    iget-object v2, p0, Laomp;->a:Laojf;

    invoke-interface {v2}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazjr;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    const v1, 0x7f0b21b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Laomp;->a:Landroid/app/Activity;

    iget-object v2, p0, Laomp;->a:Laojf;

    invoke-interface {v2}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 122
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-direct {v1}, Lmqq/os/MqqHandler;-><init>()V

    new-instance v2, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/DocExportFilePresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/DocExportFilePresenter$1;-><init>(Laomp;Landroid/view/View;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_1
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 135
    invoke-static {}, Laoij;->a()Laoij;

    move-result-object v0

    .line 136
    iget-object v1, p0, Laomp;->a:Landroid/app/Activity;

    iget-object v2, p0, Laomp;->a:Laole;

    invoke-virtual {v2}, Laole;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laomp;->a:Laoip;

    invoke-virtual {v0, v1, v2, v3, v6}, Laoij;->a(Landroid/app/Activity;Ljava/lang/String;Laoip;Z)Z

    .line 139
    :cond_2
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomp;->a:Laole;

    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laorn;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(I)V

    .line 140
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomp;->a:Laole;

    invoke-virtual {v1}, Laole;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Laomp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 161
    :goto_0
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(Z)V

    .line 162
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/smtt/sdk/QbSdk;->isSuportOpenFile(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1d81

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laomq;

    invoke-direct {v2, p0}, Laomq;-><init>(Laomp;)V

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Laomp;->a:Landroid/text/SpannableString;

    .line 155
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomp;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0399

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 221
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 223
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laomp;->b(F)V

    .line 224
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 254
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 255
    invoke-virtual {p0}, Laomp;->b()V

    .line 256
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 237
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 238
    invoke-virtual {p0}, Laomp;->b()V

    .line 239
    iget-object v0, p0, Laomp;->a:Laojf;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Laomp;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()V

    .line 242
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 248
    invoke-virtual {p0}, Laomp;->b()V

    .line 249
    return-void
.end method

.method protected h()V
    .locals 7

    .prologue
    const v6, 0x7f0c03bf

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "DocExportFilePresenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleFilePresenter handleCloudFile: fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laomp;->a:Laole;

    invoke-virtual {v2}, Laole;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->e()I

    move-result v0

    .line 173
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 174
    iget-object v1, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const v2, 0x7f0214bf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(I)V

    .line 175
    iget-object v1, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, p0, Laomp;->a:Laole;

    invoke-virtual {v2}, Laole;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d(Ljava/lang/String;)V

    .line 180
    :goto_0
    iget-object v1, p0, Laomp;->a:Laole;

    invoke-virtual {v1}, Laole;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laomp;->a:Laole;

    .line 181
    invoke-virtual {v1}, Laole;->b()I

    move-result v1

    if-ne v5, v1, :cond_4

    .line 182
    :cond_1
    iget-object v1, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d(Z)V

    .line 187
    :goto_1
    if-ne v0, v3, :cond_5

    .line 188
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0372

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 195
    :goto_2
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 196
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 210
    :cond_2
    :goto_3
    return-void

    .line 177
    :cond_3
    iget-object v1, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, p0, Laomp;->a:Laole;

    invoke-virtual {v2}, Laole;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(I)V

    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, p0, Laomp;->a:Laole;

    invoke-virtual {v2}, Laole;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 190
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0374

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0373

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_7
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c040b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :cond_8
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_9
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Laomp;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->a()V

    .line 205
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 206
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laomp;->b(F)V

    goto/16 :goto_3
.end method

.method public i()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d()V

    .line 297
    :cond_0
    invoke-super {p0}, Laoms;->i()V

    .line 298
    return-void
.end method
