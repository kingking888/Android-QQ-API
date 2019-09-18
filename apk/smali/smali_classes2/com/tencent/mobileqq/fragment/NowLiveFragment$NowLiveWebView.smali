.class public final Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

.field public a:Z

.field public b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    .line 615
    invoke-direct {p0, p2, p3, p4}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->c:Z

    .line 616
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 617
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Z

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_6

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 627
    :goto_1
    iput-boolean v10, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Z

    .line 628
    invoke-static {}, Lnun;->a()Lnun;

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&_t="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 631
    invoke-static {}, Larih;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Larih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mUrl:Ljava/lang/String;

    .line 632
    new-instance v4, Lcom/tencent/biz/ui/TouchWebView;

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 634
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v4

    .line 636
    invoke-virtual {v4, v11}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 638
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mInterface:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 639
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "themeId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 640
    const-string v5, "1103"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->c:Z

    .line 641
    iget-boolean v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->c:Z

    if-eqz v4, :cond_2

    .line 642
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4, v10}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 644
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    .line 645
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4, p0}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->setmTimeBeforeLoadUrl(J)V

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 648
    const-string v4, "WebSpeedTrace"

    const-string v5, "AbsWebView mTimeBeforeLoadUrl"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mTimeBeforeLoadUrl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 652
    const-string v4, "AbsWebView"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "NowLiveWebView.init"

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mUrl:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    .line 655
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:J

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    const-string v0, "WebSpeedTrace"

    const-string v1, "AbsWebView mInitWebViewTime"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getWebScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:I

    .line 688
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 668
    invoke-super {p0, p1}, Lazxl;->doOnCreate(Landroid/content/Intent;)V

    .line 669
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 672
    invoke-super {p0}, Lazxl;->doOnResume()V

    .line 673
    return-void
.end method

.method public bindJavaScript(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 713
    if-eqz p1, :cond_0

    .line 714
    new-instance v0, Lbaez;

    invoke-direct {v0}, Lbaez;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 676
    invoke-super {p0}, Lazxl;->doOnPause()V

    .line 677
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 680
    invoke-super {p0}, Lazxl;->doOnDestroy()V

    .line 681
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapdr;->b(Z)Lapdr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapdr;->a(Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 709
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 692
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->b:Z

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    invoke-virtual {v0, v1}, Lapdr;->b(Z)Lapdr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapdr;->a(Z)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 720
    invoke-super {p0, p1, p2}, Lazxl;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 721
    const-string v1, "tmast://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tnow://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 723
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 724
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->startActivity(Landroid/content/Intent;)V

    .line 727
    :cond_1
    return v0
.end method
