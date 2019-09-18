.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"


# instance fields
.field a:I

.field public a:J

.field public a:Laesm;

.field a:Landroid/content/BroadcastReceiver;

.field a:Latzk;

.field a:Latzn;

.field public a:Ljava/lang/String;

.field private a:Lxbo;

.field a:Lxxn;

.field a:Z

.field b:I

.field b:Landroid/content/BroadcastReceiver;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 42
    new-instance v0, Laepr;

    invoke-direct {v0, p0}, Laepr;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    .line 45
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Landroid/content/BroadcastReceiver;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Latzk;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzk;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Latzk;

    invoke-direct {v0, p0}, Latzk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzk;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzk;

    return-object v0
.end method

.method public a()Latzn;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzn;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Latzn;

    invoke-direct {v0, p0}, Latzn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzn;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzn;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()Lxww;

    move-result-object v0

    .line 491
    const-class v1, Laeqd;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    check-cast v0, Laeqd;

    .line 493
    invoke-virtual {v0}, Laeqd;->g()V

    .line 495
    :cond_0
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 496
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 497
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->overridePendingTransition(II)V

    .line 498
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0, p1, p2, p3}, Lxxn;->a(IILandroid/content/Intent;)V

    .line 334
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onBackPressed()V

    .line 413
    :cond_0
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 414
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0, p1}, Lxxn;->a(Landroid/content/res/Configuration;)V

    .line 329
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->ad:Z

    .line 259
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 261
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxbo;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Laepn;->a:F

    .line 266
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 268
    new-instance v0, Latzk;

    invoke-direct {v0, p0}, Latzk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzk;

    .line 269
    new-instance v0, Latzn;

    invoke-direct {v0, p0}, Latzn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzn;

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 273
    const-string v1, "extra.GROUP_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    .line 275
    const-string v1, "extra.IS_FROM_CHAT_FILE_HISTORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Z

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0, p0}, Lxxn;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    new-instance v0, Laepq;

    invoke-direct {v0, p0}, Laepq;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Landroid/content/BroadcastReceiver;

    .line 299
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 300
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :goto_1
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string v1, "AIOGalleryActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->finish()V

    goto :goto_0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "AIOGalleryActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0, p0}, Lxxn;->c(Landroid/app/Activity;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    if-eqz v0, :cond_1

    .line 444
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IS_STARTING_CHAT_FILE_HISTORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    invoke-interface {v0}, Laesm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:Landroid/content/BroadcastReceiver;

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzk;

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzk;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:I

    invoke-virtual {v0, v1}, Latzk;->b(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzk;

    invoke-virtual {v0}, Latzk;->a()V

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzn;

    if-eqz v0, :cond_4

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Latzn;

    invoke-virtual {v0}, Latzn;->a()V

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 471
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 472
    return-void

    .line 448
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    invoke-interface {v0}, Laesm;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0, p1, p2}, Lxxn;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 358
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbapv;->a(Landroid/content/Context;Z)V

    .line 359
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 360
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 361
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 362
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 364
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Coolpad 5930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->b()V

    .line 374
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "AIOGalleryActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 380
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 382
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lbapv;->a(Landroid/content/Context;Z)V

    .line 383
    sput v2, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 384
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 386
    invoke-static {v2}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 387
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 391
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Coolpad 5930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Laept;

    invoke-direct {v0, p0}, Laept;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    .line 394
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 395
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 396
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->c()V

    .line 402
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 418
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onStart()V

    .line 419
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 420
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "AIOGalleryActivity"

    const/4 v1, 0x2

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onStop()V

    .line 429
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 431
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V

    .line 432
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onWindowFocusChanged(Z)V

    .line 347
    if-eqz p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v0, p0}, Lxxn;->b(Landroid/app/Activity;)V

    .line 350
    :cond_0
    return-void
.end method
