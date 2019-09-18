.class public abstract Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"


# instance fields
.field protected a:Laxlk;

.field public a:Lcom/tencent/biz/pubaccount/CustomWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 112
    const-string v0, "input_method"

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 116
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 367
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->goBack()V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-object v0, v1

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->b(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const v3, 0x7f0b03af

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setId(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 85
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    const-string v4, "_wv"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    const/16 v4, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->leftView:Landroid/widget/TextView;

    new-instance v3, Laxlk;

    invoke-direct {v3, p0, v2, v1}, Laxlk;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    const-string v3, "TroopCreateBaseActivity"

    const/4 v4, 0x4

    const-string v5, "_wv param not found"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Laxlk;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Laxlk;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Laxlk;->onClick(Landroid/view/View;)V

    .line 150
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
