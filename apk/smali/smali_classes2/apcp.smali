.class public final Lapcp;
.super Lazxl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

.field public a:Z

.field public b:Z

.field c:Z

.field public d:Z

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 1713
    iput-object p1, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    .line 1714
    invoke-direct {p0, p2, p3, p4}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapcp;->c:Z

    .line 1715
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1737
    iget-boolean v0, p0, Lapcp;->a:Z

    if-eqz v0, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1741
    :cond_1
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_5

    .line 1742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1744
    :goto_1
    iput-boolean v10, p0, Lapcp;->a:Z

    .line 1745
    invoke-static {}, Lnun;->a()Lnun;

    .line 1747
    iget-object v4, p0, Lapcp;->mInterface:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0, v4}, Lazxl;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 1748
    invoke-virtual {p0}, Lapcp;->onWebViewReady()V

    .line 1750
    iget-object v4, p0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v4, :cond_2

    .line 1752
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 1753
    iget-object v4, p0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v4

    .line 1754
    invoke-virtual {v4, v11}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 1764
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "themeId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1765
    const-string v5, "1103"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lapcp;->c:Z

    .line 1766
    iget-boolean v4, p0, Lapcp;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v4, :cond_3

    .line 1767
    iget-object v4, p0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4, v10}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 1769
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lapcp;->setmTimeBeforeLoadUrl(J)V

    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1771
    const-string v4, "WebSpeedTrace"

    const-string v5, "mTimeBeforeLoadUrl"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v8, p0, Lapcp;->mTimeBeforeLoadUrl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    :cond_4
    iget-object v4, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 1776
    iget-object v2, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    .line 1777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitWebViewTime"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 1729
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 1784
    iput-object p1, p0, Lapcp;->mUrl:Ljava/lang/String;

    .line 1786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start load url, from attach cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-wide v4, v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1790
    :cond_0
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:J

    .line 1791
    iget-object v0, p0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lapcp;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 1794
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const-string v1, "send MSG_SHOW_LOADING before loadUrl"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1798
    :cond_1
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1799
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->n:Z

    .line 1800
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1803
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1811
    invoke-super {p0}, Lazxl;->doOnResume()V

    .line 1813
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
    .line 1719
    if-eqz p1, :cond_0

    .line 1720
    new-instance v0, Lbaez;

    invoke-direct {v0}, Lbaez;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    new-instance v0, Lxtu;

    invoke-direct {v0}, Lxtu;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    new-instance v0, Lbers;

    invoke-direct {v0}, Lbers;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1816
    invoke-super {p0}, Lazxl;->doOnPause()V

    .line 1817
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1820
    invoke-super {p0}, Lazxl;->doOnDestroy()V

    .line 1821
    return-void
.end method

.method protected myCommonJsPlugins()Lazxg;
    .locals 1

    .prologue
    .line 1733
    new-instance v0, Lazxg;

    invoke-direct {v0}, Lazxg;-><init>()V

    return-object v0
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1845
    iget-boolean v0, p0, Lapcp;->f:Z

    if-eqz v0, :cond_1

    .line 1877
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    iput-boolean v3, p0, Lapcp;->f:Z

    .line 1850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1851
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1854
    :cond_2
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    if-eqz v0, :cond_3

    .line 1855
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    invoke-virtual {v0, v3}, Lapdr;->a(Z)V

    .line 1856
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 1858
    :cond_3
    iput-boolean v3, p0, Lapcp;->d:Z

    .line 1859
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1865
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->m:Z

    if-nez v0, :cond_5

    .line 1866
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1873
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    const-string v0, "AbsWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already called pre load now plugin!, isCalledNowPreLoad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1825
    iget-boolean v0, p0, Lapcp;->e:Z

    if-eqz v0, :cond_0

    .line 1841
    :goto_0
    return-void

    .line 1828
    :cond_0
    iput-boolean v4, p0, Lapcp;->e:Z

    .line 1830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1834
    :cond_1
    iput-boolean v4, p0, Lapcp;->b:Z

    .line 1835
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    if-eqz v0, :cond_2

    .line 1836
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    invoke-virtual {v0, v4}, Lapdr;->a(Z)V

    .line 1837
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 1840
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapcp;->d:Z

    goto :goto_0
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1882
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError: errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", failingUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1886
    :cond_0
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1887
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1890
    :cond_1
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1891
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    :cond_2
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1895
    iget-object v0, p0, Lapcp;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1897
    :cond_3
    return-void
.end method

.method public showCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 4

    .prologue
    .line 1901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCustomView: view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1904
    :cond_0
    return-void
.end method
