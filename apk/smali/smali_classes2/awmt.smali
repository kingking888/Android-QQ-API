.class final Lawmt;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "ProGuard"


# instance fields
.field a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lawmp;

.field a:Lazzs;

.field final a:Lcom/tencent/biz/ui/TouchWebView;


# direct methods
.method public constructor <init>(Lawmp;Lcom/tencent/biz/ui/TouchWebView;Lazzs;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lawmt;->a:Lawmp;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 778
    iput-object p2, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 779
    iput-object p3, p0, Lawmt;->a:Lazzs;

    .line 780
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 809
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_2

    .line 812
    iget-object v1, p0, Lawmt;->a:Landroid/support/v4/util/ArrayMap;

    if-nez v1, :cond_0

    .line 815
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lawmt;->a:Landroid/support/v4/util/ArrayMap;

    .line 817
    :cond_0
    iget-object v1, p0, Lawmt;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "performanceData"

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v1, p0, Lawmt;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "requestData"

    invoke-virtual {v1, v2, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object v1, p0, Lawmt;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "responseData"

    invoke-virtual {v1, v2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v1, p0, Lawmt;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v1, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    iget-object v4, p0, Lawmt;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 827
    :cond_1
    :goto_0
    return-void

    .line 823
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    const-string v0, "WebCoreDump"

    const/4 v1, 0x2

    const-string v2, "No JS plugin engine to web core dump"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;->computeScroll(Landroid/view/View;)V

    .line 883
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 831
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMiscCallBack for one args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    iget-object v0, p0, Lawmt;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lawmt;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 800
    const-string v0, "onReportResourceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onResourcesPerformance"

    .line 801
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lawmt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .prologue
    .line 877
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 878
    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 4

    .prologue
    .line 784
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now prefetchResource is hit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    return-void
.end method

.method public onPreloadCallback(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lawmt;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lawmt;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(ILjava/lang/String;)V

    .line 843
    :cond_0
    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 2

    .prologue
    .line 791
    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lawmt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 871
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onScrollChanged(IIIILandroid/view/View;)V

    .line 872
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 888
    iget-object v0, p0, Lawmt;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lawmt;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    .line 865
    iget-object v0, p0, Lawmt;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/biz/ui/TouchWebView;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method
