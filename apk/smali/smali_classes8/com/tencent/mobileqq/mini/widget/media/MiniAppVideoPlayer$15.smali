.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xb4

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBusyInChangeScreen:Z

    if-eqz v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v1, :cond_0

    .line 1528
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    .line 1529
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1530
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1532
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-eqz v1, :cond_2

    .line 1533
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getVisibility()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4302(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 1534
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setVisibility(I)V

    .line 1535
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getVisibility()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4402(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 1536
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 1540
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4502(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1542
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1543
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4602(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I

    .line 1544
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1547
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1548
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoWidth()I

    move-result v2

    .line 1549
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoHeight()I

    move-result v1

    .line 1550
    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 1551
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v2

    .line 1552
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v1

    .line 1554
    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$4900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I

    move-result v5

    if-ne v5, v8, :cond_9

    .line 1555
    :cond_6
    if-ge v2, v1, :cond_10

    move v2, v3

    .line 1564
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v5

    .line 1565
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v1

    .line 1566
    if-eqz v2, :cond_a

    move v7, v5

    .line 1567
    :goto_2
    if-eqz v2, :cond_b

    .line 1568
    :goto_3
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-nez v5, :cond_c

    .line 1569
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1570
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1571
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1572
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1586
    if-eqz v2, :cond_d

    .line 1587
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->direction:I

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->direction:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_8

    :cond_7
    move v3, v6

    .line 1599
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1600
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Landroid/app/Activity;)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$3500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    goto/16 :goto_0

    .line 1559
    :cond_9
    if-le v2, v1, :cond_10

    move v2, v3

    .line 1560
    goto :goto_1

    :cond_a
    move v7, v1

    .line 1566
    goto :goto_2

    :cond_b
    move v1, v5

    .line 1567
    goto :goto_3

    .line 1574
    :cond_c
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1575
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1576
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1577
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 1593
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->direction:I

    if-eq v1, v8, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->direction:I

    const/16 v2, -0xb4

    if-ne v1, v2, :cond_f

    .line 1594
    :cond_e
    const/16 v3, 0x9

    goto :goto_5

    :cond_f
    move v3, v4

    .line 1596
    goto :goto_5

    :cond_10
    move v2, v4

    goto/16 :goto_1
.end method
