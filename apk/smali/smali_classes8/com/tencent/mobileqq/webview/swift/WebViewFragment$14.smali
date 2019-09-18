.class Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;I)V
    .locals 0

    .prologue
    .line 2761
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iput p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner scroll to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/TouchWebView;->isPaused:Z

    if-nez v0, :cond_1

    .line 2768
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 2770
    :cond_1
    return-void
.end method
