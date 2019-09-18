.class public Lazzo;
.super Lazze;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lbacl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lazze;-><init>(Lbacl;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RadioGroup;)I
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 113
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_1
    return v1

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(Lazzl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    .line 37
    iget-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    iget v3, p1, Lazzl;->b:I

    iget v4, p1, Lazzl;->a:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonNum(II)V

    .line 38
    iget-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    iget-object v3, p1, Lazzl;->a:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonText([Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v3, 0x7f022b2e

    const v4, 0x7f022b2f

    const v5, 0x7f022b30

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonBackgroundResource(III)V

    .line 40
    iget-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v3, 0x7f0d06cf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonTextColorStateList(I)V

    .line 41
    iget-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setLeftAndRightPaddingByDp(I)V

    .line 44
    iget-object v0, p0, Lazzo;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->t:Z

    invoke-virtual {p0, v0}, Lazzo;->a(Z)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lazzo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 49
    iget-object v0, p0, Lazzo;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v0, p0, Lazzo;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "topTabSwitchFragment"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    new-instance v3, Lazzp;

    invoke-direct {v3, p0}, Lazzp;-><init>(Lazzo;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lazzo;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:I

    if-eq v0, v1, :cond_3

    .line 71
    iget-object v3, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    iget-object v0, p0, Lazzo;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:I

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setSelectedTab(I)V

    .line 80
    :cond_0
    :goto_1
    iget-object v0, p0, Lazzo;->a:Lbadm;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lazzo;->a:Lbadm;

    iget-object v3, p1, Lazzl;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lbadm;->a(Ljava/lang/String;Z)V

    .line 84
    :cond_1
    iget-object v0, p0, Lazzo;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    iget-object v0, p1, Lazzl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "ok"

    .line 88
    iget-object v4, p1, Lazzl;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    const-string/jumbo v0, "the subTabCallback isEmpty"

    .line 92
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_1
    const-string v5, "code"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "message"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_3
    iget-object v0, p1, Lazzl;->a:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    :cond_2
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lazzo;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    iget-object v3, p0, Lazzo;->a:Lbacl;

    iget-object v3, v3, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "topTabSelectIndex"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setSelectedTab(I)V

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method
