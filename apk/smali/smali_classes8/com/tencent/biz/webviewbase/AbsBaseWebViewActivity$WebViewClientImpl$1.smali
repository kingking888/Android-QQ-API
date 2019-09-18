.class public Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxrg;


# direct methods
.method public constructor <init>(Lxrg;Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;->a:Lxrg;

    iput-object p2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object p3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$WebViewClientImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    .line 594
    return-void
.end method
