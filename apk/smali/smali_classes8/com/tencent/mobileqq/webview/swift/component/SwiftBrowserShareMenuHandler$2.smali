.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lbabw;


# direct methods
.method public constructor <init>(Lbabw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Lawkn;

    move-result-object v0

    iget v9, v0, Lawkn;->a:I

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Lawkn;

    move-result-object v0

    iget v0, v0, Lawkn;->a:I

    if-nez v0, :cond_4

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v1, v1, Lbabw;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->a()Lawkn;

    move-result-object v1

    iget-object v1, v1, Lawkn;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v2, v2, Lbabw;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->a()Lawkn;

    move-result-object v2

    iget-object v2, v2, Lawkn;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v3, v3, Lbabw;->a:Lxuf;

    invoke-virtual {v3}, Lxuf;->a()Lawkn;

    move-result-object v3

    iget v3, v3, Lawkn;->b:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    move v3, v5

    :goto_0
    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lawls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 1066
    if-nez v0, :cond_4

    move v0, v4

    .line 1070
    :goto_1
    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v1, v1, Lbabw;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->a()Lawkn;

    move-result-object v1

    invoke-static {v0, v1}, Lawls;->a(Ljava/lang/String;Lawkn;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v1, v1, Lbabw;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->a()Lawkn;

    move-result-object v1

    iput-object v0, v1, Lawkn;->l:Ljava/lang/String;

    .line 1073
    if-eqz v0, :cond_2

    .line 1077
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lbabw;->a(Lbabw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    if-eqz v5, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;->this$0:Lbabw;

    iget-object v0, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->c(I)V

    .line 1083
    :cond_0
    return-void

    :cond_1
    move v3, v4

    .line 1064
    goto :goto_0

    :cond_2
    move v5, v4

    .line 1073
    goto :goto_2

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_1
.end method
