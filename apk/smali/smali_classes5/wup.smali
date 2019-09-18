.class public Lwup;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 32
    const-string v0, "opendetail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v6, Lwuq;

    aget-object v0, p2, v1

    invoke-direct {v6, p0, v0}, Lwuq;-><init>(Lwup;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lwup;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Lwuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lwup;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lwup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    const-string v1, "feedid"

    .line 38
    invoke-virtual {v6, v1}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uin"

    .line 39
    invoke-virtual {v6, v2}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 40
    invoke-virtual {v6, v3}, Lwuq;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    .line 41
    invoke-virtual {v6, v4}, Lwuq;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    .line 42
    invoke-virtual {v6, v5}, Lwuq;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "createtime"

    .line 43
    invoke-virtual {v6, v7}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 37
    invoke-static/range {v1 .. v7}, Lwur;->a(Ljava/lang/String;Ljava/lang/String;IIIJ)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v0, "sharepersonalpage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v5, Lwuq;

    aget-object v0, p2, v1

    invoke-direct {v5, p0, v0}, Lwuq;-><init>(Lwup;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lwup;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lwup;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Lwuq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lwup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    const-string v1, "uin"

    .line 51
    invoke-virtual {v5, v1}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickname"

    .line 52
    invoke-virtual {v5, v2}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    .line 53
    invoke-virtual {v5, v3}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "desc"

    .line 54
    invoke-virtual {v5, v4}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "usertype"

    .line 55
    invoke-virtual {v5, v6}, Lwuq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 15
    const-string v1, "qsubscribe"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lwup;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJsRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    array-length v1, p5

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v1, p0, Lwup;->TAG:Ljava/lang/String;

    const-string v2, "args is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :goto_0
    return v0

    .line 22
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, p5}, Lwup;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lwup;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
