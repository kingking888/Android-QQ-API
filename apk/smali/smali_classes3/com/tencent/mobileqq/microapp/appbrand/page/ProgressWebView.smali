.class public Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;
.super Lcom/tencent/biz/ui/TouchWebView;
.source "ProGuard"


# instance fields
.field public htmlId:I

.field public mWebViewDirector:Lazyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ/MicroApp/H5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 33
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 42
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 53
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->init(Landroid/content/Context;)V

    .line 63
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 70
    :try_start_0
    instance-of v1, p1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/content/MutableContextWrapper;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    if-eqz v1, :cond_0

    .line 76
    new-instance v3, Lazyd;

    new-instance v4, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-direct {v4, p1, v1, v5, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView$MiniAppWebviewBuilder;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/ui/TouchWebView;)V

    invoke-direct {v3, v4}, Lazyd;-><init>(Lazyg;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->mWebViewDirector:Lazyd;

    .line 78
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->mWebViewDirector:Lazyd;

    iget-object v4, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lazyd;->a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 80
    :cond_0
    return-void

    :catch_0
    move-exception v1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
