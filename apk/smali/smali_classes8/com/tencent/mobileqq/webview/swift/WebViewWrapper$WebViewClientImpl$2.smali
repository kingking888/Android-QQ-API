.class public Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaap;

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbaap;Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;->a:Lbaap;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewWrapper$WebViewClientImpl$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    .line 707
    return-void
.end method
