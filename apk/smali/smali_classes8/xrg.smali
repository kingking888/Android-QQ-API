.class public Lxrg;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/util/ArrayMap;
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

.field final synthetic b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lxra;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lxrg;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 562
    const-string v0, "mqqpa://resourceid/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-static {p2}, Lstn;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    .line 635
    :cond_0
    :goto_0
    return-object v1

    .line 566
    :cond_1
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_0

    .line 572
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 573
    const-string v0, "https://jsbridge/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    const-string v0, "https://jsbridge/"

    const-string v3, "jsbridge://"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 579
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    const-string v0, "WebLog_WebViewBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInterceptRequest: jsapi request with http(s), url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_3
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "jsbridge:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 590
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;

    invoke-direct {v3, p0, v2, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;-><init>(Lxrg;Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 597
    new-instance v2, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v0, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 598
    invoke-virtual {v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 599
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600
    :cond_4
    const-string v1, "cache-control"

    const-string v3, "must-revalidate\uff0cno-store"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-virtual {v2, v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    move-object v1, v2

    .line 602
    goto :goto_0

    .line 575
    :cond_5
    const-string v0, "http://jsbridge/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    const-string v0, "http://jsbridge/"

    const-string v3, "jsbridge://"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 583
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    const-string v0, "WebLog_WebViewBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInterceptRequest: default request, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 607
    :cond_7
    :try_start_0
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    invoke-virtual {v0}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/sonic/sdk/SonicSession;->onClientRequestResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 608
    :goto_3
    instance-of v3, v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-eqz v3, :cond_a

    .line 609
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :try_start_1
    const-string v1, "WebLog_WebViewBase"

    const/4 v3, 0x1

    const-string v4, "doInterceptRequest: resource intercept by sonic."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    move-object v1, v0

    .line 620
    :goto_5
    if-nez v1, :cond_0

    .line 622
    const-wide/16 v4, 0x8

    :try_start_2
    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 623
    instance-of v2, v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-eqz v2, :cond_9

    .line 624
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    move-object v1, v0

    .line 632
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 607
    goto :goto_3

    .line 612
    :catch_0
    move-exception v0

    .line 614
    :goto_7
    const-string v3, "WebLog_WebViewBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldInterceptRequest:resource intercept by sonic error -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 626
    :catch_1
    move-exception v0

    .line 627
    const-string v2, "WebLog_WebViewBase"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "shouldInterceptRequest error:!"

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 612
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :cond_9
    move-object v0, v1

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method

.method public onDetectedBlankScreen(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 557
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetectedBlankScreen, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacc;

    invoke-virtual {v0, p1, p2}, Lbacc;->a(Ljava/lang/String;I)V

    .line 559
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 326
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    const-string v0, "WebLog_WebViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    invoke-virtual {v0}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/sonic/sdk/SonicSession;->onClientPageFinished(Ljava/lang/String;)Z

    :cond_0
    move-object v0, p1

    .line 348
    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    const-wide v2, 0x200000002L

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 356
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v1, v1, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    invoke-virtual {v1, p1, v0}, Lojg;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ladej;->b(Landroid/content/Intent;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_3
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "call onPageFinished after destroy."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 310
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const-string v0, "WebLog_WebViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 313
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v0, p1

    .line 314
    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const-wide v2, 0x200000001L

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 318
    :cond_0
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_1
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "call onPageStarted after destroy."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 388
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    const-string v0, "WebLog_WebViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    const-wide v2, 0x200000003L

    invoke-virtual {v0, p4, v2, v3, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JI)Z

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "call onReceivedError after destroy."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 403
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 405
    const-string v0, "WebLog_WebViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedHttpError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Occur error, resp code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnun;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_1

    .line 412
    iget-object v2, p0, Lxrg;->a:Landroid/support/v4/util/ArrayMap;

    if-nez v2, :cond_0

    .line 413
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v2, p0, Lxrg;->a:Landroid/support/v4/util/ArrayMap;

    .line 416
    :cond_0
    iget-object v2, p0, Lxrg;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "requestData"

    invoke-virtual {v2, v3, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v2, p0, Lxrg;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "responseData"

    invoke-virtual {v2, v3, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v2, p0, Lxrg;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "errorCode"

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-wide/16 v2, 0x40

    iget-object v4, p0, Lxrg;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "call onReceivedHttpError after destroy."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 369
    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 371
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 372
    const-string v2, "WebLog_WebViewBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceivedSslError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pageUrl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    .line 384
    :goto_1
    return-void

    .line 372
    :cond_0
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_1
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "call onReceivedSslError after destroy."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-boolean v2, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    :cond_0
    const-string v2, "WebLog_WebViewBase"

    const/4 v3, 0x1

    const-string v4, "call shouldOverrideUrlLoading after destroy."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    const/4 v2, 0x1

    .line 552
    :goto_0
    return v2

    .line 437
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    const-string v2, "WebLog_WebViewBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverrideUrlLoading:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 443
    const-string v2, "https://jsbridge/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 444
    const-string v2, "https://jsbridge/"

    const-string v3, "jsbridge://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 451
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 456
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "about:blank;"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "about:blank"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 457
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 445
    :cond_5
    const-string v2, "http://jsbridge/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 446
    const-string v2, "http://jsbridge/"

    const-string v3, "jsbridge://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 460
    :cond_6
    invoke-static/range {p2 .. p2}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    const-string/jumbo v2, "urlInterceptManager"

    invoke-static {v2}, Lnzu;->a(Ljava/lang/String;)V

    .line 464
    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v2, :cond_9

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 466
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 467
    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lazpm;

    if-eqz v4, :cond_8

    .line 468
    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lazpm;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lazpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_9

    .line 470
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 472
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 474
    const-string v2, "from"

    const-string/jumbo v4, "webview"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 476
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 479
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 480
    const-string v2, "WebLog_WebViewBase"

    const/4 v4, 0x2

    const-string v5, "URLInterceptManager = null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_9
    const-string/jumbo v2, "urlInterceptManager"

    invoke-static {v2}, Lnzu;->b(Ljava/lang/String;)V

    .line 488
    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    .line 489
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 490
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->addContextLog(Ljava/lang/String;)V

    .line 495
    :cond_b
    :try_start_0
    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 496
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v2

    if-nez v2, :cond_d

    .line 498
    const-string v2, "WebLog_WebViewBase"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldOverrideUrlLoading detect 302, url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:Ljava/lang/String;

    .line 501
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v2, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacc;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lbacc;->e(Ljava/lang/String;)V

    .line 506
    :cond_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 515
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 521
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 522
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 525
    :cond_f
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "data"

    .line 526
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 528
    :cond_10
    if-eqz v2, :cond_11

    const-wide/16 v4, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 532
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 534
    move-object/from16 v0, p0

    iget-object v4, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->isResume()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-wide v6, v6, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v4, v4, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnun;

    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 536
    :cond_13
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 537
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lxrg;->b:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    :cond_14
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 544
    :catch_0
    move-exception v2

    .line 546
    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    .line 548
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string/jumbo v6, "webview"

    const-string v7, "exception"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 549
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xff

    if-le v11, v12, :cond_15

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 548
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v2, "WebLog_WebViewBase"

    const/4 v3, 0x1

    invoke-static {v2, v3, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_15
    move-object v11, v15

    .line 549
    goto :goto_3

    .line 540
    :catch_1
    move-exception v2

    goto :goto_2
.end method
