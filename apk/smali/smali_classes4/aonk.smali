.class public Laonk;
.super Laoms;
.source "ProGuard"

# interfaces
.implements Laoli;


# instance fields
.field private a:Landroid/text/SpannableString;

.field private a:Laoip;

.field private a:Lawlp;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

.field private a:Z

.field protected c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Laoms;-><init>(Laole;Landroid/app/Activity;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Laonk;->c:Z

    .line 73
    new-instance v0, Laonl;

    invoke-direct {v0, p0}, Laonl;-><init>(Laonk;)V

    iput-object v0, p0, Laonk;->a:Lawlp;

    .line 366
    new-instance v0, Laonn;

    invoke-direct {v0, p0}, Laonn;-><init>(Laonk;)V

    iput-object v0, p0, Laonk;->a:Laoip;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonk;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    .line 70
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {p0, v0}, Laonk;->a(Laoog;)V

    .line 71
    return-void
.end method

.method static synthetic a(Laonk;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Laonk;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Laoms;->a()V

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserPresenter init: type = simple"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Laonk;->h()V

    .line 198
    :goto_0
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laoli;)V

    .line 200
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 201
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 203
    iget-object v1, p0, Laonk;->a:Lawlp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 206
    :cond_1
    return-void

    .line 196
    :cond_2
    invoke-virtual {p0}, Laonk;->p()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Laonk;->b(F)V

    .line 326
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Laoms;->a(Landroid/content/res/Configuration;)V

    .line 211
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 212
    iget-object v1, p0, Laonk;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 213
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 214
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 215
    iget-object v2, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(II)V

    .line 216
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Laonk;->c:Z

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    iget-boolean v1, p0, Laonk;->c:Z

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Laonk;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 228
    :cond_0
    iget-boolean v1, p0, Laonk;->c:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 331
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 333
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laonk;->b(F)V

    .line 334
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 362
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 363
    invoke-virtual {p0}, Laonk;->b()V

    .line 364
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 339
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 340
    invoke-virtual {p0}, Laonk;->b()V

    .line 341
    iget-object v0, p0, Laonk;->a:Laojf;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Laonk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()V

    .line 350
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 356
    invoke-virtual {p0}, Laonk;->b()V

    .line 357
    return-void
.end method

.method protected h()V
    .locals 7

    .prologue
    const v6, 0x7f0c03bf

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleFilePresenter handleLocalFile: fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laonk;->a:Laole;

    invoke-virtual {v2}, Laole;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] filePath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laonk;->a:Laole;

    invoke-virtual {v2}, Laole;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 238
    invoke-static {}, Laoij;->a()Laoij;

    move-result-object v0

    .line 239
    iget-object v1, p0, Laonk;->a:Landroid/app/Activity;

    iget-object v2, p0, Laonk;->a:Laole;

    invoke-virtual {v2}, Laole;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laonk;->a:Laoip;

    invoke-virtual {v0, v1, v2, v3, v4}, Laoij;->a(Landroid/app/Activity;Ljava/lang/String;Laoip;Z)Z

    .line 242
    :cond_1
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laorn;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(I)V

    .line 243
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Laonk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 245
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 264
    :goto_0
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(Z)V

    .line 265
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/QbSdk;->isSuportOpenFile(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1d81

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laonm;

    invoke-direct {v2, p0}, Laonm;-><init>(Laonk;)V

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Laonk;->a:Landroid/text/SpannableString;

    .line 258
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonk;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0399

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 413
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 415
    iget-object v1, p0, Laonk;->a:Lawlp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 418
    :cond_0
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d()V

    .line 421
    :cond_1
    invoke-static {}, Laoij;->a()Laoij;

    move-result-object v0

    iget-object v1, p0, Laonk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Laoij;->a(Landroid/app/Activity;)V

    .line 422
    invoke-super {p0}, Laoms;->i()V

    .line 423
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 427
    invoke-super {p0}, Laoms;->k()V

    .line 428
    iget-boolean v0, p0, Laonk;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laonk;->a:Z

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laonk;->a:Laoip;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;Laoip;)V

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laonk;->d:Z

    .line 434
    iget-object v0, p0, Laonk;->a:Laole;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laonk;->a:Laole;

    .line 435
    invoke-virtual {v0}, Laole;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 439
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 440
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 441
    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 443
    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {v0, v1}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    invoke-static {v1, v0}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V

    .line 451
    :cond_1
    return-void
.end method

.method protected p()V
    .locals 7

    .prologue
    const v6, 0x7f0c03bf

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "SimpleFilePresenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleFilePresenter handleCloudFile: fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laonk;->a:Laole;

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

    .line 275
    :cond_0
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->e()I

    move-result v0

    .line 276
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 277
    iget-object v1, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const v2, 0x7f0214bf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c(I)V

    .line 278
    iget-object v1, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, p0, Laonk;->a:Laole;

    invoke-virtual {v2}, Laole;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d(Ljava/lang/String;)V

    .line 283
    :goto_0
    iget-object v1, p0, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laonk;->a:Laole;

    .line 284
    invoke-virtual {v1}, Laole;->b()I

    move-result v1

    if-ne v5, v1, :cond_4

    .line 285
    :cond_1
    iget-object v1, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d(Z)V

    .line 290
    :goto_1
    if-ne v0, v3, :cond_5

    .line 291
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0372

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 298
    :goto_2
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->b()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 299
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    .line 320
    :cond_2
    :goto_3
    return-void

    .line 280
    :cond_3
    iget-object v1, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, p0, Laonk;->a:Laole;

    invoke-virtual {v2}, Laole;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(I)V

    goto :goto_0

    .line 287
    :cond_4
    iget-object v1, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v2, p0, Laonk;->a:Laole;

    invoke-virtual {v2}, Laole;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 293
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0374

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_6
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0373

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 300
    :cond_7
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c040b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 302
    :cond_8
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 304
    :cond_9
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->a()V

    .line 308
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b(Z)V

    .line 309
    iget-object v0, p0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Z)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laonk;->b(F)V

    goto/16 :goto_3

    .line 312
    :cond_a
    iget-object v0, p0, Laonk;->a:Laole;

    .line 313
    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laonk;->a:Laole;

    .line 314
    invoke-virtual {v1}, Laole;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laonk;->a:Laole;

    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    .line 312
    invoke-static {v0, v1, v2, v3}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Laonk;->a:Laole;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Laole;->d(I)V

    .line 318
    iget-object v0, p0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v0

    const-string v1, "SimpleFilePresenter<FileAssistant>"

    invoke-static {v0, v1}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
