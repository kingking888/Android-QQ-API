.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

.field final synthetic val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v5, 0x1

    const/16 v6, 0x3eb

    .line 139
    if-nez p2, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v7, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 143
    :cond_0
    if-eqz p1, :cond_7

    .line 146
    :try_start_0
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v1, 0x1

    const-string v2, "createBannerAd requeset success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const-string v0, "resultCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 149
    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_AD/MiniAppAd$StGetAdRsp;

    .line 150
    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdRsp;->strAdsJson:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBannerADInfo receive resultCode= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " adJson="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_1
    if-ne v1, v7, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const/16 v3, 0x3e8

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v6, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v0, :cond_4

    .line 165
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 166
    invoke-static {}, Lzid;->a()Lzid;

    move-result-object v3

    invoke-virtual {v3, v0}, Lzid;->a(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->createBannerAd(Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    const-string v1, "state"

    const-string v3, "load"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "adUnitId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "left"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v1, "top"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v1, "width"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v1, "height"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdHeight:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v1, "realWidth"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v1, "realHeight"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v4, "onBannerAdStateChange"

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v1, "state"

    const-string v3, "resize"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v1, "width"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v1, "height"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$adPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v4, "onBannerAdStateChange"

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    const-string v1, "[minigame] BannerAdPlugin"

    const/4 v3, 0x1

    const-string v4, "informJs success"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const/16 v4, 0x3eb

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    .line 192
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createBannerAd error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_6
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v1, 0x1

    const-string v3, "getBannerAd no ads"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 205
    :cond_7
    if-eqz p2, :cond_8

    .line 206
    :try_start_4
    const-string v0, "resultCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string/jumbo v3, "\u540e\u7aef\u9519\u8bef\u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    :goto_2
    const-string v0, "[minigame] BannerAdPlugin"

    const-string v1, "getBannerAd request error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_8
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const/16 v3, 0x3eb

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v4, 0x3eb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 211
    :catch_2
    move-exception v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v6, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    goto :goto_2
.end method
