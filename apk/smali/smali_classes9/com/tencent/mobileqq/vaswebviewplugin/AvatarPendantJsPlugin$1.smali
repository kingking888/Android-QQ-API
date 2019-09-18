.class Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 212
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 216
    const-class v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 217
    invoke-virtual {v2}, Lasoz;->a()V

    .line 218
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    if-nez v0, :cond_1

    .line 220
    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 222
    :cond_1
    const-string v2, "id"

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    const-string v1, "AvatarPendantJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceAddon failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
