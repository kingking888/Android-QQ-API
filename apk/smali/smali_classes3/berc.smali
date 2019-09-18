.class Lberc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbekk;


# instance fields
.field final synthetic a:Lbera;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbera;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lberc;->a:Lbera;

    iput-object p2, p0, Lberc;->a:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lberc;->a:Z

    iput-object p4, p0, Lberc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbeir;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 180
    if-nez p1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_0
    const-string v0, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {p1, v0}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    iget v1, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 193
    iget-object v0, p0, Lberc;->a:Lorg/json/JSONObject;

    const-string v1, "isInstalled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "QZoneLiveJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u8fd4\u56de\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lberc;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lberc;->a:Lbera;

    iget-object v0, v0, Lbera;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, p0, Lberc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lberc;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 197
    :cond_3
    if-eqz v0, :cond_1

    :try_start_1
    iget v1, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    if-eq v1, v3, :cond_4

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_4
    iget-object v1, p0, Lberc;->a:Lorg/json/JSONObject;

    const-string v2, "isInstalled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    iget-boolean v1, p0, Lberc;->a:Z

    if-eqz v1, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    const-string v1, "QZoneLiveJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " needInstall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lberc;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u9700\u8981\u5b89\u88c5\u63d2\u4ef6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_5
    iget-object v0, v0, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0
.end method
