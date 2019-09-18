.class public Lbaad;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lazzn;Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "fragmentStyle"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {p2}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a(Landroid/content/Intent;)Lcooperation/qzone/QzoneTranslucentBrowserFragment;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 34
    :cond_0
    if-ne v0, v3, :cond_1

    .line 35
    invoke-static {p2}, Lcooperation/comic/ui/QQComicFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 37
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    const-string v1, "signatureEdit=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {p2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "isTransparentTitle"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 41
    if-eqz p0, :cond_3

    .line 42
    invoke-interface {p0, p2}, Lazzn;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "4"

    const-string v2, "_webviewtype"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    const-string v0, "fragmentStyle"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v0, "tabBarStyle"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string/jumbo v0, "titleBarStyle"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v0, "hide_operation_bar"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string v0, "hide_more_button"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string v0, "isScreenOrientationPortrait"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    invoke-static {p2}, Lcooperation/comic/ui/QQComicFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_5
    if-eqz p0, :cond_6

    .line 60
    invoke-interface {p0, p2}, Lazzn;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_6
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    goto :goto_0
.end method
