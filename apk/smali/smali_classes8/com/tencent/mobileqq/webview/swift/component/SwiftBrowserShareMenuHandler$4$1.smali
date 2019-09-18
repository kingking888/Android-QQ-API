.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaby;


# direct methods
.method public constructor <init>(Lbaby;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;->a:Lbaby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;->a:Lbaby;

    iget-object v0, v0, Lbaby;->a:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Lawkn;

    move-result-object v0

    iget v9, v0, Lawkn;->a:I

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;->a:Lbaby;

    iget-object v0, v0, Lbaby;->a:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;->a:Lbaby;

    iget-object v1, v1, Lbaby;->a:Lbabw;

    iget-object v1, v1, Lbabw;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->a()Lawkn;

    move-result-object v1

    iget-object v1, v1, Lawkn;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;->a:Lbaby;

    iget-object v2, v2, Lbaby;->a:Lbabw;

    iget-object v2, v2, Lbabw;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->a()Lawkn;

    move-result-object v2

    iget-object v2, v2, Lawkn;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;->a:Lbaby;

    iget-object v3, v3, Lbaby;->a:Lbabw;

    iget-object v3, v3, Lbabw;->a:Lxuf;

    .line 1437
    invoke-virtual {v3}, Lxuf;->a()Lawkn;

    move-result-object v3

    iget v3, v3, Lawkn;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x2

    move-object v7, v6

    move-object v8, v6

    .line 1436
    invoke-static/range {v0 .. v8}, Lawls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 1438
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;

    invoke-direct {v2, p0, v9, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1$1;-><init>(Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;IZ)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1444
    return-void

    :cond_0
    move v3, v4

    .line 1437
    goto :goto_0
.end method
