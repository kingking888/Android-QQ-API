.class public Lzpd;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lazyg;


# instance fields
.field protected a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p4}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 29
    iput-object p3, p0, Lzpd;->a:Landroid/content/Intent;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lazxl;->doOnResume()V

    .line 46
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lzpd;->a:Landroid/content/Intent;

    invoke-super {p0, v0}, Lazxl;->doOnCreate(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lzpd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 34
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lazxl;->doOnPause()V

    .line 50
    return-void
.end method

.method public bindJavaScript(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 96
    invoke-super {p0, p1}, Lazxl;->bindJavaScript(Ljava/util/ArrayList;)V

    .line 97
    return-void
.end method

.method public buildBottomBar()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public buildContentView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public buildData()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public buildLayout()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public buildTitleBar()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final buildWebView(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lazxl;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 87
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-super {p0}, Lazxl;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "GdtWebViewBuilder"

    const-string v2, "getVideoComponent error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public preInitWebviewPlugin()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 63
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jsbridge://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return v1

    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
