.class Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    .line 231
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 232
    return-void
.end method

.method private handlePayResult(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 252
    const-string v1, "result"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 254
    const-string v1, "callbackSn"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v5, -0x1

    .line 258
    const/4 v6, -0x1

    .line 259
    const/4 v4, -0x1

    .line 260
    const/4 v11, 0x0

    .line 262
    const/4 v10, -0x1

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-static {v8}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v9, "seq"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 268
    const-string v9, "appId"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    const-string v9, "prepayId"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v9, "balanceAmount"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 271
    const-string v9, "topupAmount"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 272
    const-string v9, "starCurrency"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 273
    const-string v9, "setEnv"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 287
    :cond_0
    :goto_0
    const-string v1, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v9, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onReceiveResult seq = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " callbackSn="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " result = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const/4 v1, -0x1

    .line 298
    if-eqz v9, :cond_1

    .line 299
    const-string v1, "resultCode"

    const/4 v7, -0x1

    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 300
    const-string v7, "realSaveNum"

    const/4 v12, -0x1

    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    const-string v7, "data"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    :cond_1
    const-string v7, "resultCode"

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v7, "payChannel"

    const/4 v8, -0x1

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 308
    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    .line 309
    const/4 v7, 0x2

    .line 313
    :goto_1
    if-nez v1, :cond_7

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    if-eq v4, v1, :cond_5

    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_5

    const/4 v1, -0x1

    if-eq v7, v1, :cond_5

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->invokeMidasConsume(Ljava/lang/String;Ljava/lang/String;IIIILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 352
    :cond_2
    :goto_2
    return-void

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v9, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_3
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v10

    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v1

    .line 282
    const-string v9, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 311
    :cond_4
    const/4 v7, 0x3

    goto :goto_1

    .line 323
    :cond_5
    :try_start_3
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 324
    const-string v2, "resultCode"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    :goto_3
    if-eqz v1, :cond_2

    .line 327
    const-string v2, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeResponse eventName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    move-object/from16 v0, p3

    invoke-static {v2, v0, v1, v10}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->access$000(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 337
    :catch_2
    move-exception v1

    .line 338
    const-string v2, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 339
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 341
    :try_start_4
    const-string v1, "resultCode"

    const/4 v3, -0x3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 347
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    :goto_5
    if-eqz v1, :cond_2

    .line 349
    const-string v2, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeResponse eventName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    move-object/from16 v0, p3

    invoke-static {v2, v0, v1, v10}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->access$000(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 325
    :cond_6
    :try_start_5
    const-string v1, ""

    goto/16 :goto_3

    .line 334
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    const/16 v16, 0x0

    move-object v13, v3

    move-object v14, v2

    move v15, v4

    move-object/from16 v17, p3

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->invokeMidasQuery(Ljava/lang/String;Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Ljava/lang/String;III)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 342
    :catch_3
    move-exception v1

    .line 343
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 347
    :cond_8
    const-string v1, ""

    goto :goto_5
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 237
    const-string v0, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveResult resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 248
    :goto_0
    return-void

    .line 241
    :pswitch_0
    const-string v0, "requestMidasPayment"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;->handlePayResult(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
