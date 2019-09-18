.class Lbaal;
.super Lojg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbaak;


# direct methods
.method constructor <init>(Lbaak;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lbaal;->a:Lbaak;

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
    .line 349
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0}, Lazzs;->b()Landroid/view/View;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 360
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0}, Lazzs;->u()V

    .line 344
    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3, p4}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 407
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lojg;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
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

    .line 314
    :cond_0
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->a(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 318
    :cond_1
    const/16 v0, 0x1e

    if-le p2, v0, :cond_2

    .line 319
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 323
    :cond_2
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2}, Lazzs;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3}, Lazzs;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 337
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    const/16 v1, 0xa

    invoke-interface {v0, p1, v1, p2}, Lazzs;->a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 330
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
    .line 389
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p2, p3}, Lazzs;->a(Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    .line 393
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
    .line 380
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lbaal;->a:Lbaak;

    iget-object v0, v0, Lbaak;->a:Lazzs;

    invoke-interface {v0, p1, p2, p3}, Lazzs;->a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method
