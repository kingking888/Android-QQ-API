.class public Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;I)I
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:I

    return p1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lazze;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lazze;->b(Z)Z

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 203
    return v0
.end method

.method public a()Lbaat;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lbaat;

    const/16 v1, 0x7f

    new-instance v2, Ladmx;

    invoke-direct {v2, p0}, Ladmx;-><init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;)V

    invoke-direct {v0, p0, v1, v2}, Lbaat;-><init>(Lbaay;ILbaax;)V

    return-object v0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "ConfessBrowserFragment onReceivedError = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 214
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebLog_WebViewFragment"

    const-string v1, "ConfessBrowserFragment doOnCreate = "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sayHonest"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lbaez;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "QQApi"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string v4, "ui"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "share"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "PublicAccountJs"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 157
    return v0
.end method

.method protected d(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lbaco;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbaco;->c:J

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(Landroid/os/Bundle;)I

    move-result v1

    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/RefreshView;->a(Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->setBackgroundColor(I)V

    .line 195
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 219
    return-void
.end method
