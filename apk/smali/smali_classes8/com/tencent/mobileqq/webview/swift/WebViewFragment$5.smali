.class Lcom/tencent/mobileqq/webview/swift/WebViewFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$5;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 756
    invoke-static {}, Lbbgg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$5;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbbgg;->a(Landroid/app/Activity;)V

    .line 759
    :cond_0
    return-void
.end method
