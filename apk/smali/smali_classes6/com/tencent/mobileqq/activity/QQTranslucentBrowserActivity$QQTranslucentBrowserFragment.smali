.class public Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(Landroid/os/Bundle;)I

    move-result v1

    .line 104
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/RefreshView;->a(Z)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->setBackgroundColor(I)V

    .line 127
    return v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    return-object v0
.end method
