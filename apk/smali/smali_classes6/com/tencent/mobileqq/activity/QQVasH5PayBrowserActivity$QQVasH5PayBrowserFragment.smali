.class public Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 158
    if-nez p1, :cond_1

    .line 171
    :cond_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 160
    :goto_0
    if-ge v1, v3, :cond_0

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a(Landroid/view/ViewGroup;)V

    .line 160
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private i()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xb

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    const-string v1, "from_qreader"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a(Landroid/view/ViewGroup;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/RefreshView;->a(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 116
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->m(Z)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVisibility(I)V

    .line 141
    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v5, v8}, Lcom/tencent/biz/ui/TouchWebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 146
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVisibility(I)V

    .line 147
    return v0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    const v1, 0x7f0c09ad

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 155
    return-void
.end method

.method protected d(Landroid/os/Bundle;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(Landroid/os/Bundle;)I

    move-result v0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQVasH5PayBrowserActivity$QQVasH5PayBrowserFragment;->i()V

    .line 82
    return v0
.end method
