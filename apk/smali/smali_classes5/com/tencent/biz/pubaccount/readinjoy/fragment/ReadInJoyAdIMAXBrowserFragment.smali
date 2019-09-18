.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field public a:J

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Lmqq/app/AppRuntime;

.field private a:Z

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 31
    const-wide/16 v0, 0x2324

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:J

    return-void
.end method

.method private a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lprp;

    invoke-direct {v0, p0}, Lprp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Z

    return p1
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 95
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)Z

    .line 99
    :cond_0
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v0

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->b(II)V

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    .line 154
    :goto_1
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 112
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Landroid/widget/ImageView;

    .line 113
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Landroid/widget/ImageView;

    const v3, 0x7f0210ae

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 114
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v3, v3, Lbacl;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Landroid/widget/ImageView;

    new-instance v3, Lpro;

    invoke-direct {v3, p0}, Lpro;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->b:Landroid/widget/ImageView;

    .line 146
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->b:Landroid/widget/ImageView;

    const v3, 0x7f0210b0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, v2}, Lbaoh;->a(Z)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0279

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 79
    instance-of v2, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v2, :cond_4

    .line 80
    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lmqq/app/AppRuntime;

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->i()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ad"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 86
    return v1
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->B:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->f:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->n:Z

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onResume()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 190
    return-void
.end method
