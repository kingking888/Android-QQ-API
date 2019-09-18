.class public Lcom/tencent/biz/pubaccount/PublicAccountBrowser;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 124
    const-string v0, "<meta.*itemprop=\"name\"\\s.*content=\"(.*)\">"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/util/regex/Pattern;

    .line 133
    const-class v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/lang/Class;

    .line 134
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const-string p1, ""

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    const-string v1, "mLoadingUrl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    const-string v0, "KandianVideoUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u6dfb\u52a0url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 212
    const-string v1, "puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 143
    const-string v1, "url"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a(Ljava/lang/String;)V

    .line 146
    if-eqz v1, :cond_0

    const-string v2, "iyouxi.vip.qq.com/vipcenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 148
    const-wide/16 v2, 0x10

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 189
    :goto_0
    return v5

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_SLIDE_RIGHT_BACK_ENABLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    new-instance v1, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    .line 187
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Landroid/app/Activity;)V

    :cond_1
    move v5, v0

    .line 189
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 230
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnPause()V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a()V

    .line 238
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_account_finish_animation_out_to_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const v0, 0x7f04000a

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->overridePendingTransition(II)V

    .line 331
    :cond_0
    return-void
.end method
