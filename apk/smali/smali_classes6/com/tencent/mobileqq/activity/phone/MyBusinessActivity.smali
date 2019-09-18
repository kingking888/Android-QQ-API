.class public Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;
.super Lcom/tencent/biz/pubaccount/PublicAccountBrowser;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MyBusinessActivity_NeedRefreshPage"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    return-void
.end method


# virtual methods
.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->onRestart()V

    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    const-string v1, "MyBusinessActivity_NeedRefreshPage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->reload()V

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->a(Z)V

    .line 57
    :cond_1
    return-void
.end method
