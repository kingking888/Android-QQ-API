.class public Lalrk;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lalrk;->b:Ljava/lang/String;

    .line 21
    iput-boolean v5, p0, Lalrk;->a:Z

    .line 24
    const-string v0, "ArkSecurity"

    iput-object v0, p0, Lalrk;->mPluginNameSpace:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const-string v0, "h5_ark_url_web_checker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    iput-object v0, p0, Lalrk;->a:Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    .line 27
    const-string v0, "h5_ark_app_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalrk;->a:Ljava/lang/String;

    .line 28
    const-string v0, "h5_ark_url_web_sender_uin"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalrk;->b:Ljava/lang/String;

    .line 29
    const-string v0, "h5_ark_url_web_checker_enable"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lalrk;->a:Z

    .line 30
    const-string v2, "ArkApp.ArkSecurityWebViewPlugin"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "ArkSafe.ArkSecurityWebViewPlugin init appname = "

    aput-object v4, v3, v0

    iget-object v0, p0, Lalrk;->a:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v4, ",mEnableUrlCheck = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-boolean v4, p0, Lalrk;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, ", senderUin="

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lalrk;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, ", mUrlChecker="

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lalrk;->a:Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalrk;->a:Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 30
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "ArkApp.ArkSecurityWebViewPlugin"

    const-string v1, "ArkSafe.ArkSecurityWebViewPlugin init bundle is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lalrk;->mRuntime:Lbaaf;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lalrk;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "ArkApp.ArkSecurityWebViewPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "now jump url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "https://qzonestyle.gtimg.cn/qzone/hybrid/page/safeTips/index.html"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v4, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    const-string v1, "https://qzonestyle.gtimg.cn/qzone/hybrid/page/safeTips/index.html"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    const-string v0, "https://qzonestyle.gtimg.cn/qzone/hybrid/page/safeTips/index.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "ArkApp.ArkSecurityWebViewPlugin"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ArkSafe now jump url="

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    :goto_0
    return v3

    .line 57
    :cond_0
    iget-object v0, p0, Lalrk;->a:Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lalrk;->a:Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->c(Ljava/lang/String;)I

    move-result v5

    .line 60
    if-nez v5, :cond_2

    move v0, v2

    .line 61
    :goto_1
    if-nez v0, :cond_5

    .line 64
    iget-boolean v4, p0, Lalrk;->a:Z

    if-nez v4, :cond_4

    .line 65
    const-string v0, "ArkApp.ArkSecurityWebViewPlugin"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "ArkSafe.UrlCheck.setDisable.web.set isPermitted=true,url="

    aput-object v6, v4, v3

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {p1, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    move v4, v2

    .line 71
    :goto_2
    iget-object v6, p0, Lalrk;->a:Ljava/lang/String;

    iget-object v7, p0, Lalrk;->b:Ljava/lang/String;

    invoke-static {v6, p1, v5, v0, v7}, Lalri;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    if-nez v4, :cond_1

    .line 74
    const-string v0, "ArkApp.ArkSecurityWebViewPlugin"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ArkSafe.handleSchemaRequest,isPermitted="

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, ", url="

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {p1, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lalrk;->a()V

    .line 78
    :cond_1
    :goto_3
    if-nez v4, :cond_3

    :goto_4
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 60
    goto :goto_1

    :cond_3
    move v2, v3

    .line 78
    goto :goto_4

    :cond_4
    move v4, v0

    move v0, v2

    goto :goto_2

    :cond_5
    move v4, v0

    move v0, v3

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_3
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 46
    const-string v0, "ArkApp.ArkSecurityWebViewPlugin"

    const/4 v1, 0x1

    const-string v2, "ArkSafe.ArkSecurityWebViewPlugin onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v0

    const-string v1, "callDisableReport"

    invoke-virtual {v0, v1, v3, v3}, Lalra;->a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 48
    return-void
.end method
