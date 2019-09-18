.class Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$3;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$3;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Z

    .line 1552
    return-void
.end method
