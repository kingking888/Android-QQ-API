.class public Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0x400

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;->setVerticalScrollBarEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v6}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v6}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    const v1, 0x7f022162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 69
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 71
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 74
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b07b8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v1, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v6}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const v1, 0x7f0223a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 88
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 89
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 90
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 93
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0435

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    invoke-virtual {v1, v4, v2, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;->a(Landroid/os/Bundle;)V

    .line 38
    return v0
.end method
