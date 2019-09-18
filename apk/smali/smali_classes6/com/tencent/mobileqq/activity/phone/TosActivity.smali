.class public Lcom/tencent/mobileqq/activity/phone/TosActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/widget/ProtectedWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 47
    new-instance v0, Lcom/tencent/widget/ProtectedWebView;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Lcom/tencent/widget/ProtectedWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setFadingEdgeLength(I)V

    .line 49
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProtectedWebView;->setOverScrollMode(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->removeWebViewLayerType()V

    .line 54
    const-string v0, "\u670d\u52a1\u58f0\u660e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_file"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    const-string v0, "file:///android_asset/phone_tos.html"

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    const-string v0, "file:///android_asset/phone_tos.html"

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    const-string v2, "frombusiness"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    const-string v1, "file:///android_asset/business_tos.html"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v1, Lagnu;

    invoke-direct {v1, p0}, Lagnu;-><init>(Lcom/tencent/mobileqq/activity/phone/TosActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    return v3

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/TosActivity;->setContentView(Landroid/view/View;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->clearView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/TosActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :goto_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 99
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "modular_web"

    return-object v0
.end method
