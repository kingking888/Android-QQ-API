.class public Lbaap;
.super Lcom/tencent/smtt/sdk/WebViewClient;
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

.field final synthetic b:Lbaak;


# direct methods
.method constructor <init>(Lbaak;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lbaap;->b:Lbaak;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 10

    .prologue
    const/16 v8, 0x200

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 673
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-object v1

    .line 677
    :cond_1
    const-string v0, "mqqpa://resourceid/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    invoke-static {p2}, Lstn;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    goto :goto_0

    .line 681
    :cond_2
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 682
    if-eqz v2, :cond_0

    .line 687
    const-string v0, "https://jsbridge/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    const-string v0, "https://jsbridge/"

    const-string v3, "jsbridge://"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 693
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    const-string v0, "jsbridge://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_7

    .line 695
    const-string v0, "WebLog_WebViewWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doInterceptRequest:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_4
    :goto_2
    const-string v0, "jsbridge:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_8

    .line 703
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;

    invoke-direct {v1, p0, v2, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;-><init>(Lbaap;Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v0, "text/html"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v5, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 712
    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 713
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 714
    :cond_5
    const-string v2, "cache-control"

    const-string v3, "must-revalidate\uff0cno-store"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 689
    :cond_6
    const-string v0, "http://jsbridge/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    const-string v0, "http://jsbridge/"

    const-string v3, "jsbridge://"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 697
    :cond_7
    const-string v0, "WebLog_WebViewWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doInterceptRequest:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 721
    :cond_8
    :try_start_0
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazyp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazyp;

    invoke-virtual {v0, p2}, Lazyp;->requestResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    :goto_3
    instance-of v3, v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-eqz v3, :cond_b

    .line 723
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :try_start_1
    const-string v1, "WebLog_WebViewWrapper"

    const/4 v3, 0x1

    const-string v4, "doInterceptRequest:intercept by sonic."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    move-object v1, v0

    .line 735
    :goto_5
    if-nez v1, :cond_0

    .line 737
    const-wide/16 v4, 0x8

    :try_start_2
    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    .line 738
    instance-of v2, v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-eqz v2, :cond_a

    .line 739
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    move-object v1, v0

    .line 747
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 721
    goto :goto_3

    .line 726
    :catch_0
    move-exception v0

    .line 728
    :goto_7
    const-string v3, "WebLog_WebViewWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldInterceptRequest:intercept by sonic error -> "

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

    .line 741
    :catch_1
    move-exception v0

    .line 742
    const-string v2, "WebLog_WebViewWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldInterceptRequest error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_4
.end method

.method public onDetectedBlankScreen(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 666
    const-string v0, "WebLog_WebViewWrapper"

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

    .line 667
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Ljava/lang/String;I)V

    .line 670
    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 466
    :cond_2
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_3

    .line 468
    const-wide v2, 0x200000002L

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 471
    :cond_3
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 473
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 474
    const-string v1, "input-box-num"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v1, Lbaaq;

    invoke-direct {v1, p0}, Lbaaq;-><init>(Lbaap;)V

    .line 484
    iget-object v2, p0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getFakeLoginStatus(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_4
    :goto_1
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Landroid/content/Intent;

    invoke-static {v0}, Ladej;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 487
    const-string v1, "WebLog_WebViewWrapper"

    const/4 v2, 0x2

    const-string v3, "getFakeLoginStatus e:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 445
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 447
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3}, Lazzs;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 449
    :cond_2
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    const-wide v2, 0x200000001L

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    goto :goto_0
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", desc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3, p4}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_2
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    const-wide v2, 0x200000003L

    invoke-virtual {v0, p4, v2, v3, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JI)Z

    goto :goto_0
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 5

    .prologue
    .line 537
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 538
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedHttpError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Occur error, resp code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_1

    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnun;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_1

    .line 545
    iget-object v2, p0, Lbaap;->a:Landroid/support/v4/util/ArrayMap;

    if-nez v2, :cond_0

    .line 546
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v2, p0, Lbaap;->a:Landroid/support/v4/util/ArrayMap;

    .line 549
    :cond_0
    iget-object v2, p0, Lbaap;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "requestData"

    invoke-virtual {v2, v3, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v2, p0, Lbaap;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "responseData"

    invoke-virtual {v2, v3, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v2, p0, Lbaap;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "errorCode"

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-wide/16 v2, 0x40

    iget-object v4, p0, Lbaap;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 556
    const-wide v2, 0x200000014L

    iget-object v4, p0, Lbaap;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 560
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 6

    .prologue
    .line 498
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivedSslError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pageUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lbaap;->b:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p3}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 514
    :cond_2
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    goto :goto_0

    .line 503
    :cond_3
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    :cond_0
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x1

    const-string v4, "call shouldOverrideUrlLoading after destroy."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    const/4 v2, 0x1

    .line 661
    :goto_0
    return v2

    .line 572
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "about:blank;"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "about:blank"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    :cond_2
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "shouldOverrideUrlLoading fail , url=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 574
    const/4 v2, 0x1

    goto :goto_0

    .line 578
    :cond_3
    const-string v2, "https://jsbridge/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 579
    const-string v2, "https://jsbridge/"

    const-string v3, "jsbridge://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 584
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 585
    const-string v2, "jsbridge://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_7

    .line 586
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverrideUrlLoading:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x200

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Landroid/content/Intent;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 595
    invoke-static/range {p2 .. p2}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Lazzs;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Lazzs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaap;->b:Lbaak;

    iget-object v4, v4, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    move-object/from16 v0, p2

    invoke-interface {v2, v4, v0}, Lazzs;->c(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 598
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x1

    const-string v4, "shouldOverrideUrlLoading callback handle override url"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 580
    :cond_6
    const-string v2, "http://jsbridge/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 581
    const-string v2, "http://jsbridge/"

    const-string v3, "jsbridge://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 588
    :cond_7
    const-string v2, "WebLog_WebViewWrapper"

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

    goto :goto_2

    .line 603
    :cond_8
    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    .line 604
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 605
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->addContextLog(Ljava/lang/String;)V

    .line 609
    :cond_a
    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 616
    if-eqz v2, :cond_b

    const-wide/16 v4, 0x400

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 620
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x1

    const-string v4, "KEY_EVENT_OVERRIDE_URL_LOADING"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 628
    :cond_b
    if-eqz v2, :cond_c

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 632
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 639
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lbaap;->b:Lbaak;

    iget-object v4, v4, Lbaak;->a:Lazzs;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lbaap;->b:Lbaak;

    iget-object v4, v4, Lbaak;->a:Lazzs;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1}, Lazzs;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 640
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 643
    :cond_d
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "data"

    .line 644
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 646
    :cond_e
    if-eqz v2, :cond_f

    const-wide/16 v4, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 649
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Lazzs;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lbaap;->b:Lbaak;

    iget-object v2, v2, Lbaak;->a:Lazzs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbaap;->b:Lbaak;

    iget-object v3, v3, Lbaak;->a:Lcom/tencent/biz/ui/TouchWebView;

    move-object/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_11

    .line 650
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 653
    :catch_0
    move-exception v2

    .line 655
    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    .line 657
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string/jumbo v6, "webview"

    const-string v7, "exception"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 658
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xff

    if-le v11, v12, :cond_12

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 657
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v2, "WebLog_WebViewWrapper"

    const/4 v3, 0x1

    invoke-static {v2, v3, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    move-object v11, v15

    .line 658
    goto :goto_3
.end method
