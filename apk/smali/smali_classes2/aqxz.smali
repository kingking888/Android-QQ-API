.class public Laqxz;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_0

    const-string v2, "msgForward"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p0, Laqxz;->mRuntime:Lbaaf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    const-string v2, "showForwardToWXMsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    .line 35
    array-length v2, p5

    if-lez v2, :cond_2

    .line 36
    :goto_1
    array-length v2, p5

    if-ge v0, v2, :cond_2

    .line 37
    const-string v2, "MsgforwardWXWebViewPlugin"

    aget-object v3, p5, v0

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "0"

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v3, "rId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_2
    iget-object v2, p0, Laqxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    .line 49
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v6, "chat_subType"

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v6, "uin"

    const-string v7, "0"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v6, "uintype"

    const/16 v7, 0x410

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v6, "multi_url"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "multi_uniseq"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 57
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v2, "MsgforwardWXWebViewPlugin"

    const-string v3, "MsgforwardWXWebViewPlugin get resid exception!"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
