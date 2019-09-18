.class public Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field private a:Lohx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "intent"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public a(Lohx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lohx;

    .line 71
    return-void
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 28
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lbacl;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lbacl;->a(Landroid/content/Intent;)V

    .line 33
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lbaco;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lbaco;->c:J

    .line 35
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lbacl;

    iget-object v3, v3, Lbacl;->a:Lbaco;

    iget-boolean v3, v3, Lbaco;->B:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a(Z)V

    .line 38
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->p:Z

    .line 39
    iput-boolean v9, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->q:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->E()V

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string v2, "WebpageFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init view 1, cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lbacl;

    iput-boolean v8, v0, Lbacl;->c:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbacl;->a(Ljava/lang/String;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lbacl;

    iput-boolean v9, v0, Lbacl;->b:Z

    .line 57
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 58
    return v8
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 78
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F6B"

    const-string v5, "0X8008F6B"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onResume()V

    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method
