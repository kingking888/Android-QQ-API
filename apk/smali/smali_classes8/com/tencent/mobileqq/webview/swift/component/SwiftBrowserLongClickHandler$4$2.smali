.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$2;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$2;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$2;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4$2;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserLongClickHandler$4;->this$0:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 317
    :cond_0
    return-void
.end method
