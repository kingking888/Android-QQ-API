.class public Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field a:I

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Z

    .line 45
    iput v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:I

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 109
    new-instance v1, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lnvz;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v0, "cmd"

    const-string v2, "CouponSvr.coup_markBizupdate"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    new-instance v0, Lcom/tencent/protofile/coupon/CouponProto$MarkBusinessFavourUpdateReq;

    invoke-direct {v0}, Lcom/tencent/protofile/coupon/CouponProto$MarkBusinessFavourUpdateReq;-><init>()V

    .line 112
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/protofile/coupon/CouponProto$MarkBusinessFavourUpdateReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 117
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    const v2, 0x7f0c0a44

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "PA MyCoupon"

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "PA Coupon"

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(IILandroid/content/Intent;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-string v1, "toPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    :cond_0
    if-eqz v0, :cond_1

    .line 128
    iget v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string v2, "toPage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 137
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->g:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0a44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v2, "from"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:I

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v2, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "title"

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iput-boolean v12, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Z

    .line 68
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    .line 69
    iget-boolean v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Z

    if-eqz v0, :cond_1

    .line 71
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v2, "jsonParams"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:I

    and-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/coupon/CouponActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&stype=2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "from"

    iget v2, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:I

    and-int/lit8 v2, v2, 0x1c

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-direct {p0}, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->i()V

    .line 103
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "coupon.activity.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return v12

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/coupon/CouponActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 180
    iget v0, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 183
    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string v1, "toPage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "url"

    const-string v2, "http://web.p.qq.com/qqmpmobile/coupon/mycoupons.html?_bid=108"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "source"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "from"

    iget v2, p0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;->a:I

    and-int/lit8 v2, v2, 0xc

    or-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
