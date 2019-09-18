.class public Lazxs;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lbacl;)Lazze;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 19
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "titleBarStyle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 22
    new-instance v0, Lbdnu;

    invoke-direct {v0, p0}, Lbdnu;-><init>(Lbacl;)V

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    new-instance v0, Lazzo;

    invoke-direct {v0, p0}, Lazzo;-><init>(Lbacl;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lazze;

    invoke-direct {v0, p0}, Lazze;-><init>(Lbacl;)V

    goto :goto_0
.end method
