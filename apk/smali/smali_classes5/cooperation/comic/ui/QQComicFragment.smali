.class public Lcooperation/comic/ui/QQComicFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 5

    .prologue
    .line 70
    new-instance v0, Lcooperation/comic/ui/QQComicFragment;

    invoke-direct {v0}, Lcooperation/comic/ui/QQComicFragment;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "intent"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    const-string v1, "reportSourceFrom"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    const-string v2, "url"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbdmn;->c:Ljava/lang/String;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbdmn;->a:Ljava/lang/String;

    .line 83
    sget-object v1, Lbdmn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NULL"

    sget-object v2, Lbdmn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    :cond_0
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    const-string v3, "[webFragment] from is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    const-string v1, "reportActionFrom"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbdmn;->b:Ljava/lang/String;

    .line 91
    invoke-static {}, Lbdmn;->a()V

    .line 97
    :cond_2
    :goto_1
    return-object v0

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[webFragment] from is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbdmn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lbaat;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lbaat;

    const/16 v1, 0x7f

    new-instance v2, Lbdnn;

    invoke-direct {v2, p0}, Lbdnn;-><init>(Lcooperation/comic/ui/QQComicFragment;)V

    invoke-direct {v0, p0, v1, v2}, Lbaat;-><init>(Lbaay;ILbaax;)V

    return-object v0
.end method

.method public a()Lbdnj;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 192
    const-string v1, "comic"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lbdnj;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lbdnj;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "VipComic"

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x0

    const-string v3, "shareType"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 144
    const/4 v2, 0x1

    const-string v3, "comicid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 154
    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicFragment;->a()Lbdnj;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    check-cast v0, Lbdnj;

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v3, "status"

    iget-object v4, v0, Lbdnj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "WebLog_WebViewFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifySecretModeChange. status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lbdnj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v2, v0, Lbdnj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    iget-object v0, v0, Lbdnj;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    :cond_1
    return v6

    .line 162
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lazze;

    iget-boolean v0, v0, Lazze;->a:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lazze;

    invoke-virtual {v0, v3}, Lazze;->c(Z)V

    .line 181
    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boodo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "private_read_red_dot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onClick(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Landroid/content/Intent;

    const-string v1, "defaultResultData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcooperation/comic/ui/QQComicFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lbdmn;->a(Lmqq/app/AppRuntime;)V

    .line 108
    return-void
.end method
