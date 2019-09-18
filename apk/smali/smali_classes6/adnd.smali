.class public Ladnd;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lbaag;
.implements Lbaay;
.implements Lbaes;
.implements Lbaew;


# instance fields
.field private a:Ladna;

.field protected a:Lxuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 43
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 45
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 46
    iget-object v0, p0, Ladnd;->mInterface:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p0, v0}, Ladnd;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 47
    new-instance v0, Ladna;

    iget-object v1, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v0, p2, v1}, Ladna;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Ladnd;->a:Ladna;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ladnd;->mInActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    iget-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public a()Lxuf;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Ladnd;->b()Lxuf;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lazxl;->doOnDestroy()V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Ladnd;->mUrl:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Ladnd;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Ladnd;->b()Lxuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxuf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Ladnd;->b()Lxuf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ladnd;->mUrl:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v0, p0, Ladnd;->mInActivity:Landroid/app/Activity;

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()Lxuf;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ladnd;->a:Lxuf;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lxuf;

    iget-object v1, p0, Ladnd;->mInterface:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Ladnd;->mInActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lxuf;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    iput-object v0, p0, Ladnd;->a:Lxuf;

    .line 173
    iget-object v0, p0, Ladnd;->a:Lxuf;

    invoke-virtual {v0, p0}, Lxuf;->a(Lazzr;)V

    .line 176
    :cond_0
    iget-object v0, p0, Ladnd;->a:Lxuf;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
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
    .line 81
    if-eqz p1, :cond_0

    .line 82
    new-instance v0, Lbaez;

    invoke-direct {v0}, Lbaez;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lapxz;

    invoke-direct {v0}, Lapxz;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lons;

    invoke-direct {v0}, Lons;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ladnd;->a:Ladna;

    invoke-virtual {p0}, Ladnd;->b()Lxuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladna;->a(Lxuf;)V

    .line 147
    return-void
.end method

.method public getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ladnd;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lazxl;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final pluginStartActivityForResult(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)I
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladnd;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    .line 187
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "AbsWebView"

    const/4 v2, 0x2

    const-string v3, "pluginStartActivityForResult not handled"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v1, p0, Ladnd;->mInActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Ladnd;->mInActivity:Landroid/app/Activity;

    const/16 v2, 0x3a99

    invoke-virtual {v1, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 201
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 202
    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)I

    move-result v2

    .line 211
    if-ne v2, v0, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    const-string v3, "AbsWebView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchRequestCode failed: webView index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", pluginIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    shl-int/lit8 v0, v2, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method
