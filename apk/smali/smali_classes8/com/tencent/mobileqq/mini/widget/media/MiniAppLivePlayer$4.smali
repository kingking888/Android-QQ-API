.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v3, 0x400

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isBusyInChangeScreen:Z

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 450
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setVisibility(I)V

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 459
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 460
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 462
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 466
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 467
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 468
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getStatusNavigationBarTextStyle()I

    move-result v1

    .line 470
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 471
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastSmallScreenTime:J

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isBusyInChangeScreen:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 472
    :cond_6
    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_5

    .line 473
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v1, "MiniAppLivePlayer"

    const-string v2, "smallScreen: "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
