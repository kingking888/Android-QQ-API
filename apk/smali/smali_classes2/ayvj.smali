.class public Layvj;
.super Lazxl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 511
    invoke-direct {p0, p1, p2, p3}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 512
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 514
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Layvj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 515
    invoke-virtual {p0, p3}, Layvj;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 516
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 532
    invoke-super {p0}, Lazxl;->doOnResume()V

    .line 533
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 528
    invoke-super {p0, p1}, Lazxl;->doOnCreate(Landroid/content/Intent;)V

    .line 529
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 519
    sget-boolean v0, Lbadh;->a:Z

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    sget-object v1, Lbadh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbade;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    sput-boolean v0, Lbadh;->a:Z

    .line 523
    :cond_0
    iput-object p1, p0, Layvj;->mUrl:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Layvj;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 536
    invoke-super {p0}, Lazxl;->doOnPause()V

    .line 537
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
    .line 545
    if-eqz p1, :cond_0

    .line 546
    new-instance v0, Lbaez;

    invoke-direct {v0}, Lbaez;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 540
    invoke-super {p0}, Lazxl;->doOnDestroy()V

    .line 541
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 552
    invoke-super {p0, p1, p2}, Lazxl;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 554
    return-void
.end method
