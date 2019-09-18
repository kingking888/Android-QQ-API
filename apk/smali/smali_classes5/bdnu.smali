.class public Lbdnu;
.super Lazze;
.source "ProGuard"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbacl;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1}, Lazze;-><init>(Lbacl;)V

    .line 22
    iput-boolean v0, p0, Lbdnu;->g:Z

    .line 23
    iput-boolean v0, p0, Lbdnu;->h:Z

    .line 24
    iput-boolean v0, p0, Lbdnu;->i:Z

    .line 28
    iget-object v0, p1, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    const-string v1, "key_subtab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 30
    const-string v2, "key_subtab"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget v0, v0, Lbaco;->a:I

    if-eq v0, v1, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Lbdnu;->f(I)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-super {p0}, Lazze;->a()V

    .line 39
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/RefreshView;->a(Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->f:Z

    .line 46
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string v2, "txtclr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbdnu;->g:Z

    .line 48
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string v2, "titleclr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbdnu;->h:Z

    .line 49
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string v2, "bgclr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbdnu;->i:Z

    .line 52
    :cond_2
    iget-boolean v0, p0, Lbdnu;->i:Z

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lbdnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 54
    iget-object v2, p0, Lbdnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 55
    iget-object v3, p0, Lbdnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 56
    iget-object v5, p0, Lbdnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    .line 57
    iget-object v6, p0, Lbdnu;->a:Landroid/view/ViewGroup;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 58
    iget-object v6, p0, Lbdnu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3, v0, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 60
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Z

    .line 62
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Z

    .line 63
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->E()V

    .line 66
    :cond_3
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    const v2, -0x404041

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->i:Z

    .line 74
    :cond_4
    iget-boolean v0, p0, Lbdnu;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbdnu;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbdnu;->g:Z

    if-nez v0, :cond_6

    .line 75
    :cond_5
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v2, p0, Lbdnu;->a:Lbaco;

    iget-object v2, v2, Lbaco;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lbacl;->a(Lorg/json/JSONObject;Z)V

    .line 78
    :cond_6
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->d:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lbdnu;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    const-string v1, ""

    iget-object v0, p0, Lbdnu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c1cd6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move v5, v4

    move v6, v4

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lbdnu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;Laaqh;)V

    .line 81
    iget-object v0, p0, Lbdnu;->c:Landroid/widget/TextView;

    new-instance v1, Lbdnv;

    invoke-direct {v1, p0}, Lbdnv;-><init>(Lbdnu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_7
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->d:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lbdnu;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lbdnu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    iget-object v1, p0, Lbdnu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    iget-object v1, p0, Lbdnu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_8
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget v0, v0, Lbaco;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 101
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->d:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_d

    .line 102
    invoke-virtual {p0, v4}, Lbdnu;->b(I)V

    .line 111
    :goto_3
    iget-object v0, p0, Lbdnu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 112
    iget-object v0, p0, Lbdnu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 113
    iget-object v0, p0, Lbdnu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 116
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p0, Lbdnu;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 119
    :cond_9
    return-void

    :cond_a
    move v0, v4

    .line 47
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 48
    goto/16 :goto_1

    :cond_c
    move v0, v4

    .line 49
    goto/16 :goto_2

    .line 104
    :cond_d
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lbdnu;->b(I)V

    goto :goto_3

    .line 107
    :cond_e
    iget-object v0, p0, Lbdnu;->a:Lbaco;

    iget v0, v0, Lbaco;->b:I

    invoke-virtual {p0, v0}, Lbdnu;->b(I)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v2, -0x1

    const/high16 v1, -0x1000000

    .line 123
    invoke-super {p0, p1}, Lazze;->a(Z)V

    .line 124
    if-eqz p1, :cond_3

    .line 125
    iget-boolean v0, p0, Lbdnu;->g:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v2}, Lbdnu;->e(I)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lbdnu;->h:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, v2}, Lbdnu;->d(I)V

    .line 131
    :cond_1
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v1, 0x7f022b2e

    const v2, 0x7f022b2f

    const v3, 0x7f022b30

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonBackgroundResource(III)V

    .line 133
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v1, 0x7f0d06cf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonTextColorStateList(I)V

    .line 134
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setLeftAndRightPaddingByDp(I)V

    .line 149
    :cond_2
    :goto_0
    return-void

    .line 137
    :cond_3
    iget-boolean v0, p0, Lbdnu;->g:Z

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0, v1}, Lbdnu;->e(I)V

    .line 140
    :cond_4
    iget-boolean v0, p0, Lbdnu;->h:Z

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p0, v1}, Lbdnu;->d(I)V

    .line 143
    :cond_5
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v1, 0x7f022b3a

    const v2, 0x7f022b3b

    const v3, 0x7f022b3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonBackgroundResource(III)V

    .line 145
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v1, 0x7f0d06d1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonTextColorStateList(I)V

    .line 146
    iget-object v0, p0, Lbdnu;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setLeftAndRightPaddingByDp(I)V

    goto :goto_0
.end method
