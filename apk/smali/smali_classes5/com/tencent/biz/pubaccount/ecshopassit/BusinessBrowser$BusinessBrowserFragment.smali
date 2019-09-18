.class public Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:I

.field a:Lajxi;

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Landroid/view/animation/Animation;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field public c:I

.field c:Landroid/view/View;

.field c:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 68
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:I

    .line 72
    iput v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Z

    .line 233
    new-instance v0, Lopc;

    invoke-direct {v0, p0}, Lopc;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/content/BroadcastReceiver;

    .line 263
    new-instance v0, Lopd;

    invoke-direct {v0, p0}, Lopd;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Lajxi;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 130
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b175e

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/RelativeLayout;

    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b03af

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f030b39

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0e2e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0470

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    .line 144
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    const v2, 0x7f0b044d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    const v2, 0x7f0b1184

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0455

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/widget/TextView;

    .line 150
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42300000    # 44.0f

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a(Landroid/view/View;I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Lopb;

    invoke-direct {v2, p0}, Lopb;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v2, "action_get_PA_head"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->z_()V

    :cond_2
    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/content/Intent;

    const-string v1, "jump_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:I

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/content/Intent;

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Ljava/lang/String;

    .line 81
    const/high16 v0, 0x42300000    # 44.0f

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:I

    .line 82
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "shopPuin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Z

    .line 87
    const-string v0, "shopNick"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Z

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_decode_finish"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "action_follow_status_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :cond_1
    :goto_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/animation/Animation;

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/animation/Animation;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",p_uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",nick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 103
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a(Landroid/view/View;I)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onClick(Landroid/view/View;)V

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 198
    const v2, 0x7f0b1184

    if-ne v0, v2, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:I

    if-ne v1, v3, :cond_2

    .line 202
    const v1, 0x8007b28

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Lajxi;

    invoke-static {v0, v1, v2, v3}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;)V

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 203
    :cond_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:I

    if-ne v1, v5, :cond_0

    .line 204
    const v1, 0x8007b23

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v3, v4

    move-object v5, v4

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 207
    :cond_3
    const v2, 0x7f0b2f70    # 1.85009E38f

    if-ne v0, v2, :cond_1

    .line 209
    iget v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:I

    if-ne v0, v3, :cond_6

    const v0, 0x8007b29

    .line 211
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v3, "report_src_param_type"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v3, "report_src_param_name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    if-eq v0, v1, :cond_4

    .line 217
    const-string v1, "report_business_tvalue"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 219
    const-string v0, "strp1"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :cond_5
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 210
    :cond_6
    iget v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:I

    if-ne v0, v5, :cond_7

    const v0, 0x8007b24

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Lajxi;

    .line 305
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onResume()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->z_()V

    .line 119
    return-void
.end method

.method z_()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_follow_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "puin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    return-void
.end method
