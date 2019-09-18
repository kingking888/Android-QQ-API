.class Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;IZ)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;

    iput p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;->a:Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;->a:Lbaby;

    iget-object v0, v0, Lbaby;->a:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lxuf;

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;->a:I

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lxuf;->a(IIIZ)V

    .line 1442
    return-void
.end method
