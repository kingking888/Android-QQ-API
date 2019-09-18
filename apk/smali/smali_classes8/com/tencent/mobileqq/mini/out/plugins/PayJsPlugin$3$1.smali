.class Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    .line 313
    const/16 v2, 0xbba

    if-ne p1, v2, :cond_7

    .line 314
    const-string v2, "PayJsPlugin"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "handleRechargeGame ACTION_REQUEST_CODE_GAME_PAY_THROUGH_TOOL resultCode:"

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 315
    if-ne p2, v8, :cond_5

    if-eqz p3, :cond_5

    .line 316
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    const-string v2, "mini_response_str"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string v3, "mini_event_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-string v4, "mini_event_seq"

    invoke-virtual {p3, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 321
    const-string v5, "PayJsPlugin"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleRechargeGame ACTION_REQUEST_CODE_GAME_PAY_THROUGH_TOOL resStr:"

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    const-string v1, " resEventName:"

    aput-object v1, v6, v10

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    const-string v7, " resSeq:"

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eq v4, v8, :cond_1

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 349
    :goto_1
    return v0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_2
    if-eqz v1, :cond_0

    .line 328
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget v4, v4, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$seq:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 326
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    :goto_3
    if-eqz v1, :cond_0

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget v4, v4, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$seq:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 333
    :cond_4
    const-string v1, ""

    goto :goto_3

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    :goto_4
    if-eqz v1, :cond_0

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;

    iget v4, v4, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$seq:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 341
    :cond_6
    const-string v1, ""

    goto :goto_4

    :cond_7
    move v0, v1

    .line 349
    goto :goto_1
.end method
