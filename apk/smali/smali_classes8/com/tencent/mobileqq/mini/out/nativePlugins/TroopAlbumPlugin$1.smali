.class Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 182
    const-string/jumbo v0, "troop_upload"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    move-result-object v1

    .line 184
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const-string v0, "count"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 189
    :try_start_0
    const-string v0, "count"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "TroopAlbumPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "troopAlbumReceiver"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 198
    const-string v0, "groupAlbum_onGroupAlbumUpload"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->callJs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    if-nez v3, :cond_1

    .line 201
    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$100(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$002(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 208
    :cond_1
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
