.class Lawmq;
.super Lojg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawmp;


# direct methods
.method constructor <init>(Lawmp;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lawmq;->a:Lawmp;

    invoke-direct {p0}, Lojg;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0}, Lazzs;->b()Landroid/view/View;

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 385
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0}, Lazzs;->u()V

    .line 369
    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3, p4}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 432
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lojg;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "WebLog_WebViewWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 343
    :cond_1
    const/16 v0, 0x1e

    if-le p2, v0, :cond_2

    .line 344
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 348
    :cond_2
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3}, Lazzs;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 362
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    const/16 v1, 0xa

    invoke-interface {v0, p1, v1, p2}, Lazzs;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 355
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 414
    if-eqz p2, :cond_0

    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0, p2, p3}, Lazzs;->a(Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lojg;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lawmq;->a:Lawmp;

    iget-object v0, v0, Lawmp;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3}, Lazzs;->a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method
