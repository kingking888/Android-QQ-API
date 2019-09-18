.class public Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)V

    .line 1521
    return-void
.end method
