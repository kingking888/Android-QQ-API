.class public Load;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 30
    const-string v0, "eqq"

    iput-object v0, p0, Load;->mPluginNameSpace:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Load;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 86
    const-string v3, "uin"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "uintype"

    const/16 v3, 0x400

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string v1, "uinname"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v0, "entrance"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string v0, "aio_msg_source"

    const/16 v1, 0x3e7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Load;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, ""

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 73
    iget-object v0, p0, Load;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "EqqWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "showEqq json error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    const-string v2, "eqq"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    const-string v2, "showEQQ"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    array-length v2, p5

    if-lez v2, :cond_2

    .line 47
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Load;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v2, "showEQQAio"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    array-length v2, p5

    if-ne v2, v1, :cond_0

    .line 52
    aget-object v1, p5, v0

    invoke-direct {p0, v1}, Load;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 36
    iget-object v0, p0, Load;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Load;->a:Landroid/app/Activity;

    .line 37
    return-void
.end method
