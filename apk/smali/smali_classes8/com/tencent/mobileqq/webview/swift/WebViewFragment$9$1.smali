.class Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9$1;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacg;

    .line 1445
    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Lbacg;->a()V

    .line 1448
    :cond_0
    return-void
.end method
