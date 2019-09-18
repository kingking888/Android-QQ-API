.class public Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Landroid/widget/FrameLayout;

.field a:Laqpg;

.field public a:Laqqz;

.field private a:Lauwo;

.field private a:Lauwp;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/content/Intent;

    .line 81
    new-instance v0, Laqrc;

    invoke-direct {v0, p0}, Laqrc;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Lauwp;

    .line 481
    new-instance v0, Laqre;

    invoke-direct {v0, p0}, Laqre;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqpg;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->finish()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a(ZZ)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v1}, Laqqz;->b()Laqpi;

    move-result-object v1

    .line 406
    if-eqz v0, :cond_0

    iget-object v0, v0, Laqpi;->a:Laqoj;

    iget-object v0, v0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    const/16 v2, 0x4be

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "101495732"

    iget-object v1, v1, Laqpi;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v1}, Laqqz;->b()Laqpi;

    move-result-object v1

    .line 415
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 416
    iget-object v2, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Laqrd;

    invoke-direct {v3, p0, v0, v1}, Laqrd;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;Laqpi;Laqpi;)V

    .line 417
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 428
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 3

    .prologue
    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    iget-object v1, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laqqz;->a(Ljava/lang/String;I)Laqpi;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    iget-object v1, v0, Laqpi;->a:Laqoj;

    iget-object v1, v1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->isDebugVersionChange(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v1, v0}, Laqqz;->c(Laqpi;)V

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZ)Z
    .locals 4

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "AppBrandUI"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTaskToBack nonRoot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v1}, Laqqz;->a()Laqpi;

    move-result-object v1

    iget-object v1, v1, Laqpi;->a:Laqoj;

    iget-object v1, v1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-static {v0, v1}, Laqtj;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->b()V

    .line 392
    const/4 v0, 0x1

    .line 398
    :cond_1
    :goto_1
    return v0

    .line 394
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->moveTaskToBack(Z)Z

    move-result v0

    .line 395
    if-eqz p2, :cond_1

    .line 396
    invoke-static {p0}, Laqsd;->b(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    const-string v2, "AppBrandUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    if-ne p1, v0, :cond_2

    .line 472
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    .line 474
    iput-boolean v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->b:Z

    .line 479
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 472
    goto :goto_0

    .line 477
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a()Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public doOnBackPressed()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()I

    move-result v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "AppBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed appBrandRuntimeSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    if-lez v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    .line 327
    iget-object v1, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->handleBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v1, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v1

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    const-string v2, "AppBrandUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackPressed pageCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_2
    if-le v1, v5, :cond_3

    .line 339
    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a(ZZ)Z

    goto :goto_0

    .line 345
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->mActNeedImmersive:Z

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 101
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqpg;

    invoke-virtual {v0, v1}, Laqpe;->addObserver(Ljava/util/Observer;)V

    .line 103
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    new-instance v1, Laquk;

    invoke-static {}, Laquj;->a()Laquj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Laquk;-><init>(Laquj;)V

    invoke-virtual {v0, v1}, Laqpe;->addObserver(Ljava/util/Observer;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/content/Intent;

    .line 109
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/widget/FrameLayout;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->setContentView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Laqqz;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Laqqz;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    .line 122
    :cond_0
    new-instance v0, Lauwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lauwo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Lauwo;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Lauwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Lauwp;

    invoke-virtual {v0, v1}, Lauwo;->a(Lauwp;)V

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 440
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "AppBrandUI"

    const/4 v1, 0x4

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()V

    .line 447
    :cond_1
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqpg;

    invoke-virtual {v0, v1}, Laqpe;->deleteObserver(Ljava/util/Observer;)V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqpg;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Lauwo;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Lauwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Lauwp;

    invoke-virtual {v0, v1}, Lauwo;->b(Lauwp;)V

    .line 453
    :cond_2
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "AppBrandUI"

    const/4 v1, 0x4

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "key_appbrand_bring_ui_to_front"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->finish()V

    .line 363
    :cond_2
    :goto_0
    return-void

    .line 362
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/content/Intent;

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "AppBrandUI"

    const/4 v1, 0x4

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->b:Z

    if-eqz v0, :cond_2

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Laqpi;->c()V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 183
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "AppBrandUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume isLoadFail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/content/Intent;

    const-string v1, "CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    .line 191
    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a(ZZ)Z

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->b(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    const-string v1, "AppBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume miniConfig.launchParam.tempState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget v3, v3, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->tempState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lazdf;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v1, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Laqqz;->a(Ljava/lang/String;I)Laqpi;

    move-result-object v3

    .line 210
    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->tempState:I

    if-eqz v1, :cond_4

    .line 211
    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {v3, v0}, Laqpi;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    goto :goto_0

    .line 217
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iput v6, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->tempState:I

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Landroid/content/Intent;

    const-string v4, "receiver"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 221
    if-eqz v1, :cond_5

    .line 222
    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 225
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    const-string v1, "AppBrandUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume appid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",app_name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v5, v5, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",entryPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appBrandRunTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_6
    if-nez v3, :cond_a

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    const-string v1, "AppBrandUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume appBrandRunTime not found! isLoadFail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    if-eqz v1, :cond_8

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a()V

    goto/16 :goto_0

    .line 239
    :cond_8
    iput-boolean v6, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    .line 240
    iput-boolean v6, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->b:Z

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 242
    const-string v1, "AppBrandUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume startActivityForResult isLoadFail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",appid ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",entryPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string v2, "public_fragment_window_feature"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v2, "CONFIG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMiniApp;

    const-class v2, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-static {p0, v1, v0, v2, v6}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 254
    invoke-static {p0}, Laqsd;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 259
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 260
    const-string v1, "AppBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume bringToFront appBrandRunTime="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v1, v3}, Laqqz;->a(Laqpi;)V

    .line 266
    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 270
    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Laqpi;->a(Ljava/lang/String;)V

    .line 273
    :cond_c
    invoke-virtual {v3, v0}, Laqpi;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "AppBrandUI"

    const/4 v1, 0x4

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 374
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finishAndRemoveTask()V

    .line 378
    :goto_1
    invoke-static {p0}, Laqsd;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_1
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    .line 309
    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    .line 310
    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    .line 311
    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    .line 312
    invoke-virtual {v0}, Laqqz;->a()Laqpi;

    move-result-object v0

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->isHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveTaskToBack(Z)Z
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "AppBrandUI"

    const/4 v1, 0x4

    const-string v2, "moveTaskToBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->moveTaskToBack(Z)Z

    move-result v0

    return v0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->requestWindowFeature(I)Z

    .line 132
    return-void
.end method
