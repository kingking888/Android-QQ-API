.class public Lxsm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lxsm;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iput-object p2, p0, Lxsm;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lxsm;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deniedReadContacts()V
    .locals 6
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "deniedReadContacts"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1255
    iget-object v1, p0, Lxsm;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v2, "respRecommend"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :goto_0
    iget-object v0, p0, Lxsm;->a:Landroid/app/Activity;

    const-string/jumbo v1, "\u9700\u8981\u8054\u7cfb\u4eba\u8bfb\u53d6\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lazgm;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1260
    return-void

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    const-string v1, "NewerGuidePlugin"

    const-string v2, "deniedReadContacts fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public grandReadContacts()V
    .locals 4
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "grandReadContacts"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxsm;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iget-object v1, p0, Lxsm;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    :goto_0
    return-void

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    const-string v1, "NewerGuidePlugin"

    const/4 v2, 0x1

    const-string v3, "grandReadContacts fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
