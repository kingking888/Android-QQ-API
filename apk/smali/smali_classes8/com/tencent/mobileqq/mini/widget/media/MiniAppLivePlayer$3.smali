.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;
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
    .line 349
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isBusyInChangeScreen:Z

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-boolean v6, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getVisibility()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$002(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;I)I

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getVisibility()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$102(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;I)I

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 369
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$202(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 372
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$302(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;I)I

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 375
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-nez v1, :cond_5

    .line 376
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 378
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->direction:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->direction:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    .line 392
    :cond_4
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 400
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;Landroid/app/Activity;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V

    goto/16 :goto_0

    .line 381
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 382
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 383
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 393
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->direction:I

    if-nez v1, :cond_7

    .line 394
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 395
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->direction:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->direction:I

    const/16 v2, -0xb4

    if-ne v1, v2, :cond_9

    .line 396
    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 398
    :cond_9
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2
.end method
