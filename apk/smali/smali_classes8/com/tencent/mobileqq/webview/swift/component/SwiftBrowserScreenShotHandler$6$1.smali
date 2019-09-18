.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$1;
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
    .line 895
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserScreenShotHandler$6;->this$0:Lbabr;

    invoke-static {v0}, Lbabr;->a(Lbabr;)Lsee;

    move-result-object v0

    invoke-virtual {v0}, Lsee;->a()Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 899
    return-void
.end method
