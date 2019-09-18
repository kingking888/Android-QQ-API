.class public Lapbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/CommonTabFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lapbt;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lapbt;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapbt;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-object v0, v0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lapbt;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-object v0, v0, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lapbt;->a:Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/CommonTabFragment;->a:Lapbu;

    iget-object v1, v1, Lapbu;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x20000000eL

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    goto :goto_0
.end method
