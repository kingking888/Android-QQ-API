.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1;->this$0:Lbacp;

    iget-object v0, v0, Lbacp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacq;

    .line 71
    invoke-interface {v0}, Lbacq;->a()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserWebViewHandler$1;->this$0:Lbacp;

    iget-object v0, v0, Lbacp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    return-void
.end method
