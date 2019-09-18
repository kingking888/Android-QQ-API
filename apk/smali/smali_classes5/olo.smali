.class public Lolo;
.super Lzpd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lolo;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    invoke-direct {p0, p2, p3, p4, p5}, Lzpd;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lzpd;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lzpd;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 113
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lolo;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    const v1, 0x7f0b17b5

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    iget-object v1, p0, Lolo;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lolo;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lzpd;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 133
    const-string v0, "AbsWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jsbridge://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 139
    const-string v2, "file://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "data:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://"

    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    :try_start_0
    iget-object v0, p0, Lolo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 156
    const-string v2, "AbsWebView"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
