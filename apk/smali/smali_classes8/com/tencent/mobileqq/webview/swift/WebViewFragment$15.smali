.class Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Landroid/content/Intent;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3010
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3014
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Landroid/content/Intent;)V

    .line 3016
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3017
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->this$0:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 3018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3019
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forcedClosedAfterJump appName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3025
    :cond_0
    :goto_0
    return-void

    .line 3022
    :catch_0
    move-exception v0

    .line 3023
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
