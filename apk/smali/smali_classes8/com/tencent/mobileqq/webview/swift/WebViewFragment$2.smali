.class Lcom/tencent/mobileqq/webview/swift/WebViewFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$2;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$2;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbacz;->a(Ljava/lang/String;)Z

    .line 517
    return-void
.end method
