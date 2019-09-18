.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    iput p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "SwiftBrowserLongClickHandler"

    const/4 v1, 0x2

    const-string v2, "showQR Button"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;->a:I

    invoke-static {v0}, Lwtq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbcvk;

    const v1, 0x7f0c20bb

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 344
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;->a:I

    invoke-static {v0}, Lwtq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbcvk;

    const v1, 0x7f0c20bc

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$3;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->b()V

    .line 349
    return-void
.end method
