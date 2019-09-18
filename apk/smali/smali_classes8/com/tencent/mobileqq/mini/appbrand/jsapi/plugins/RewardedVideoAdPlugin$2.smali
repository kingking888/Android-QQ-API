.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackId:I

.field final synthetic val$compId:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$compId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$event:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x3eb

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 208
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 209
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const-string v1, "RewardedAd ActivityResultListener receive b=null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$compId:Ljava/lang/String;

    invoke-static {v0, v11, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;ILjava/lang/String;)V

    move v0, v7

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    const-string v2, "duration_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 216
    const-string v4, "elapsed_time"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 217
    const-string v6, "profitable_flag"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 218
    const-string v6, "[minigame] RewardedVideoAdPlugin"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RewardedAd ActivityResultListener receive durationTime= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elaspedTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " profitable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    const-string v2, "state"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v2, "isEnded"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$compId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    const-string v1, "compId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$compId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

    const-string v2, "onRewardedVideoStateChange"

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$event:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$compId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$callbackId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 242
    const-string v0, "[minigame] RewardedVideoAdPlugin"

    const-string v1, "removeActivityResultListener"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    move v0, v7

    .line 244
    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "[minigame] RewardedVideoAdPlugin"

    const-string v2, "doOnActivityResult failed e:"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin$2;->val$compId:Ljava/lang/String;

    invoke-static {v0, v11, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RewardedVideoAdPlugin;ILjava/lang/String;)V

    goto :goto_1
.end method
