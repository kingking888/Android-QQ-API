.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$2;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$2;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$2;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    iget-object v1, v1, Lbabr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbabr;->f(Ljava/lang/String;)V

    .line 912
    return-void
.end method
