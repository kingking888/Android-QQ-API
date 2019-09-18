.class public Lazxz;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 22
    const-string v0, "forceHttps"

    iput-object v0, p0, Lazxz;->mPluginNameSpace:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lnun;->e(Ljava/lang/String;)Z

    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1, p1}, Lnun;->f(Ljava/lang/String;)Z

    move-result v1

    .line 58
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0
.end method


# virtual methods
.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    invoke-virtual {v0}, Lnun;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0, p1}, Lazxz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lazxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    if-eqz v3, :cond_1

    .line 36
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput-boolean v2, v0, Lbacc;->C:Z

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lazxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v5, "forceHttps"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "need switch url="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/String;

    invoke-static {p1, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_3

    const-string v0, ", view==null"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_2
    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    move v0, v2

    .line 46
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0
.end method
