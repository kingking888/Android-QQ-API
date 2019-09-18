.class public Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final MINI_APP_HOST:Ljava/lang/String; = "sou.qq.com"

.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "miniApp"

.field public static final SCHEME:Ljava/lang/String; = "miniApp"

.field private static final URL_PREFIX_HTTP_MINIAPP_HEAD_URL_1:Ljava/lang/String; = "http://www.mqqapi.com//microapp/open?"

.field private static final URL_PREFIX_HTTP_MINIAPP_REAL_HEAD_URL:Ljava/lang/String; = "http://mqqapi//microapp/open?"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 41
    const-string v0, "miniApp"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private static getFakeUrlFromShareUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "http://mqqapi//microapp/open?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string v0, "http://mqqapi//microapp/open?"

    .line 66
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    :cond_1
    :goto_1
    return-object p0

    .line 62
    :cond_2
    const-string v1, "http://www.mqqapi.com//microapp/open?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v0, "http://www.mqqapi.com//microapp/open?"

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->getUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "fakeUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p0, v0

    goto :goto_1
.end method

.method private static getUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    move v0, v1

    .line 95
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 96
    aget-object v4, v3, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 98
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 104
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private handleJumpOrLaunchFail(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSchemaRequest: launch failed with url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    return-void
.end method

.method private static isMiniAppShareUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const-string v1, "http://mqqapi//microapp/open?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://www.mqqapi.com//microapp/open?"

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 118
    :cond_1
    return v0
.end method

.method public static isUrlBelongToMiniAppShare(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    if-eqz p3, :cond_0

    const-string v2, "miniApp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    const-string v2, "openApp"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 181
    if-nez v3, :cond_4

    .line 183
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 190
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    const-string v2, "appid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    const-string v2, "appid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    :goto_2
    if-eqz v3, :cond_5

    const-string v4, "apptype"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    const-string v0, "apptype"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v4, "miniapp_appid"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v2, "miniapp_type"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "ipc_start_miniapp"

    const-string v2, ""

    invoke-static {v0, v2, v1, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 207
    goto :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->getFakeUrlFromShareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->isMiniAppShareUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x7de

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->handleJumpOrLaunchFail(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected sendRemoteReq(Landroid/os/Bundle;ZZ)V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    if-eqz p3, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u521d\u59cb\u5316\u670d\u52a1\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-eqz p2, :cond_2

    .line 218
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
