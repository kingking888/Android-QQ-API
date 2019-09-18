.class public Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;
.super Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->a:Lazze;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lazze;->b(Z)Z

    .line 48
    iget-object v1, p0, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 49
    return v0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "GVideoBrowserFragment onReceivedError = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->a:Z

    .line 57
    invoke-virtual {p0}, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 60
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "GVideoBrowserFragment doOnCreate = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "groupVideo"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 35
    return v0
.end method

.method protected d(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->a:Lbaco;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbaco;->c:J

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->d(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->onDestroy()V

    .line 65
    const-string v0, "2729128"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcooperation/groupvideo/GVideoTranslucentBrowerActivity$GVideoBrowserFragment;->a:Z

    if-nez v0, :cond_0

    .line 67
    const-string v0, "2489207"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Huayang_video"

    const-string v3, ""

    const-string v4, "group_video"

    const-string v5, "loadHideWeb"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "8.1.3"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
