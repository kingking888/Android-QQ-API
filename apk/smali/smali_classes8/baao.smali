.class final Lbaao;
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

.field a:Lazzs;

.field final synthetic a:Lbaak;

.field final a:Lcom/tencent/biz/ui/TouchWebView;


# direct methods
.method public constructor <init>(Lbaak;Lcom/tencent/biz/ui/TouchWebView;Lazzs;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lbaao;->a:Lbaak;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 759
    iput-object p2, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 760
    iput-object p3, p0, Lbaao;->a:Lazzs;

    .line 761
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 790
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_2

    .line 793
    iget-object v1, p0, Lbaao;->a:Landroid/support/v4/util/ArrayMap;

    if-nez v1, :cond_0

    .line 796
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lbaao;->a:Landroid/support/v4/util/ArrayMap;

    .line 798
    :cond_0
    iget-object v1, p0, Lbaao;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "performanceData"

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v1, p0, Lbaao;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "requestData"

    invoke-virtual {v1, v2, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v1, p0, Lbaao;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "responseData"

    invoke-virtual {v1, v2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v1, p0, Lbaao;->a:Landroid/support/v4/util/ArrayMap;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v1, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    iget-object v4, p0, Lbaao;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 808
    :cond_1
    :goto_0
    return-void

    .line 804
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    const-string v0, "WebCoreDump"

    const/4 v1, 0x2

    const-string v2, "No JS plugin engine to web core dump"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;->computeScroll(Landroid/view/View;)V

    .line 864
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onFakeLoginRecognised(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 876
    invoke-super {p0, p1}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onFakeLoginRecognised(Landroid/os/Bundle;)V

    .line 879
    :try_start_0
    const-string v0, "recognised-text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 880
    const-string/jumbo v0, "virtual-keyboard"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 881
    const-string v0, "normal-input-value-change"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 882
    const-string v0, "password-start-input"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 883
    const-string v0, "password-input-show"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 885
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 886
    if-eqz v1, :cond_1

    .line 887
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    const-string v1, "WebLog_WebViewWrapper"

    const-string v2, "onFakeLoginRecognised "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    :cond_0
    :goto_1
    return-void

    .line 892
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbaao;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 893
    iget-object v7, p0, Lbaao;->a:Lbaak;

    iget-object v7, v7, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v7}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 894
    invoke-static {v0, v7, v8, v4, v5}, Lbacc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 898
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 899
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lxbo;->a()V

    .line 901
    invoke-static {v7}, Lbacc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 902
    const-string/jumbo v9, "uin"

    iget-object v10, p0, Lbaao;->a:Lbaak;

    iget-object v10, v10, Lbaak;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v10}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v9, p0, Lbaao;->a:Lbaak;

    iget-object v9, v9, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v9, :cond_2

    .line 904
    iget-object v9, p0, Lbaao;->a:Lbaak;

    iget-object v9, v9, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v9}, Lcom/tencent/biz/ui/TouchWebView;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 905
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 906
    const-string/jumbo v10, "title"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v7, v0, v8}, Lxbo;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 915
    :cond_3
    :goto_2
    :try_start_3
    const-string v0, " hasVirtualKB:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 916
    const-string v0, " inputText:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    const-string v0, " passwdTyped:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 918
    const-string v0, " showPasswdInput:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onFakeLoginRecognised "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 911
    :catch_1
    move-exception v0

    .line 912
    const-string v1, "WebLog_WebViewWrapper"

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 812
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

    .line 813
    iget-object v0, p0, Lbaao;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lbaao;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 816
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 781
    const-string v0, "onReportResourceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onResourcesPerformance"

    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lbaao;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .prologue
    .line 858
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 859
    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 4

    .prologue
    .line 765
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

    .line 766
    return-void
.end method

.method public onPreloadCallback(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lbaao;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lbaao;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(ILjava/lang/String;)V

    .line 824
    :cond_0
    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 2

    .prologue
    .line 772
    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lbaao;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 852
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/ui/TouchWebView;->onScrollChanged(IIIILandroid/view/View;)V

    .line 853
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/ui/TouchWebView;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 868
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 869
    iget-object v0, p0, Lbaao;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lbaao;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .prologue
    .line 846
    iget-object v0, p0, Lbaao;->a:Lcom/tencent/biz/ui/TouchWebView;

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
