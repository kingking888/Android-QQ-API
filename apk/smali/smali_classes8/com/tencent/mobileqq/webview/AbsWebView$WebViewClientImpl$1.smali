.class public Lcom/tencent/mobileqq/webview/AbsWebView$WebViewClientImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazxr;

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazxr;Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/AbsWebView$WebViewClientImpl$1;->a:Lazxr;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/AbsWebView$WebViewClientImpl$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/AbsWebView$WebViewClientImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView$WebViewClientImpl$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView$WebViewClientImpl$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView$WebViewClientImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    .line 646
    :cond_0
    return-void
.end method
