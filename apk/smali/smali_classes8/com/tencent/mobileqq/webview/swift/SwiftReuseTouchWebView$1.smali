.class Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView$1;->this$0:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView$1;->this$0:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Z)V

    .line 100
    return-void
.end method
