.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbacg;


# direct methods
.method public constructor <init>(Lbacg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->this$0:Lbacg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->this$0:Lbacg;

    iget-object v0, v0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xab22

    if-lt v0, v1, :cond_1

    .line 856
    const/4 v0, 0x0

    .line 857
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->a:Ljava/lang/String;

    invoke-static {v1}, Lbacz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->a:Ljava/lang/String;

    invoke-static {v1}, Lbacz;->a(Ljava/lang/String;)Lbada;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_0

    .line 860
    iget-object v0, v1, Lbada;->b:Ljava/lang/String;

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 864
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->this$0:Lbacg;

    iget-object v1, v1, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbacg;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_1
    return-void
.end method
