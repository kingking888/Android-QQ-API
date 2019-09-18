.class public Lcom/tencent/gamecenter/activities/SingleTaskQQBrowser;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/SingleTaskQQBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string v1, "from_single_task"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string v0, "SingleTaskQQBrowser"

    const-string v1, "WebViewSwitchAio singleTask doOnCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 61
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    const-string v0, "SingleTaskQQBrowser"

    const-string v3, "WebViewSwitchAio singleTask doOnNewIntent"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    const-string v0, "force_no_reload"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const-string v3, "url"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/tencent/gamecenter/activities/SingleTaskQQBrowser;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 52
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 53
    const-string v0, "from_single_task"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 56
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 49
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
