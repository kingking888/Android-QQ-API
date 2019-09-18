.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field public volatile a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field a:Lxbo;

.field a:Z

.field private a:[B

.field protected b:J

.field protected b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field protected c:Ljava/lang/String;

.field private c:Z

.field private d:J

.field protected d:Ljava/lang/String;

.field private e:I

.field private e:J

.field protected e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->c:Z

    .line 136
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/Class;

    .line 137
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:[B

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;[B)[B
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:[B

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_native"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lost;

    invoke-direct {v1, p0}, Lost;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "ReadInJoyArticleDetail"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u5f00\u59cb\u65f6\u95f4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Loss;

    invoke-direct {v2, p0}, Loss;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lxbo;->b(Ljava/lang/String;Lxbq;)V

    .line 352
    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 805
    if-eqz p1, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 810
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 6

    .prologue
    .line 355
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 359
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "ReadInJoyArticleDetail"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b49\u5f85\u7ed3\u675f\u65f6\u95f4\u65f6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:[B

    if-nez v0, :cond_1

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/String;

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "ReadInJoyArticleDetail"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd4\u56de\u7ed3\u679c\u65f6\u95f4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:[B

    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 382
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    if-eqz v1, :cond_0

    .line 383
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->C_()V

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_0
    const-string v0, "ReadInJoyArticleDetail"

    const/4 v1, 0x1

    const-string v2, "setWebViewVisibility error curFragment error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const v4, -0x777778

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 775
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 776
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->isClearCoverLayer:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 778
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 782
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 801
    :cond_1
    :goto_0
    return-void

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 789
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 790
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a(Z)V

    .line 791
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 793
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 796
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 308
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 309
    packed-switch p1, :pswitch_data_0

    .line 321
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 322
    :goto_0
    return-void

    .line 311
    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005438"

    const-string v5, "0X8005438"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {p0, p3}, Lbduv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 203
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 217
    new-instance v0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->c:Z

    invoke-direct {v0, p0, v2}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Landroid/app/Activity;)V

    .line 219
    return v1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 304
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 18

    .prologue
    .line 232
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnPause()V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->d:J

    .line 237
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->c:J

    sub-long v16, v2, v4

    .line 238
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 240
    const/4 v7, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    const-string v2, "ReadInJoyArticleDetail"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start to report article read info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:J

    invoke-static {v5, v8, v9, v7}, Lplw;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v6, "0X8009359"

    .line 246
    :goto_0
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    div-long v10, v16, v10

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->f:I

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:J

    invoke-static {v13, v14, v15, v7}, Lplw;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v6

    .line 246
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 258
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 259
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 260
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 261
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:I

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 262
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:J

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 263
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->f:I

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 264
    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 265
    const-wide/16 v4, 0x3e8

    div-long v4, v16, v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    if-eqz v2, :cond_2

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    invoke-virtual {v2}, Lxbo;->j()V

    .line 280
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    if-eqz v2, :cond_3

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a()V

    .line 283
    :cond_3
    return-void

    .line 245
    :cond_4
    const-string v6, "0X80066FB"

    goto/16 :goto_0
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnResume()V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->c:J

    .line 226
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->c()V

    .line 227
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->d()V

    .line 228
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 146
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:Ljava/lang/String;

    .line 147
    const-string v0, "ip_connect"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:Z

    .line 148
    const-string v0, "read_in_joy_from_cache"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "preload_iamge_url"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->c:Ljava/lang/String;

    .line 152
    const-string v1, "from_native"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Z

    .line 154
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Z

    if-eqz v1, :cond_0

    .line 155
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->c:Z

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    if-nez v1, :cond_1

    .line 159
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    .line 160
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lxbo;

    invoke-virtual {v1}, Lxbo;->a()V

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "ReadInJoyArticleDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5728onCreate\u4e2d\u6267\u884c\u64cd\u4f5c\u7684\u65f6\u95f4\u65f6"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a()V

    .line 168
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 170
    const-string v0, "ReadInJoyArticleDetail"

    const-string v1, "initModel url empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_4
    :goto_0
    return-void

    .line 175
    :cond_5
    const-string v0, "subscribename"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->d:Ljava/lang/String;

    .line 179
    :cond_6
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "from"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-nez v1, :cond_7

    .line 185
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:I

    .line 186
    const-string v0, "articleid"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->b:J

    .line 187
    const-string v0, "row_key"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:Ljava/lang/String;

    .line 188
    const-string v0, "channelid"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:I

    .line 190
    const-string v0, "strategyid"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->f:I

    .line 191
    const-string v0, "algorithmid"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->e:J

    .line 192
    const-string v0, "recommendSeq"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:J

    .line 195
    const-string v0, "big_brother_source_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    const-string v0, "big_brother_source_key"

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:I

    invoke-static {v1}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
