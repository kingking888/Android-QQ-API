.class public Lajna;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Leipc/EIPCResultCallback;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 194
    new-instance v0, Lajnb;

    invoke-direct {v0, p0}, Lajnb;-><init>(Lajna;)V

    iput-object v0, p0, Lajna;->a:Landroid/content/BroadcastReceiver;

    .line 447
    new-instance v0, Lajnc;

    invoke-direct {v0, p0}, Lajnc;-><init>(Lajna;)V

    iput-object v0, p0, Lajna;->a:Leipc/EIPCResultCallback;

    .line 221
    const-string v0, "babyQ"

    iput-object v0, p0, Lajna;->mPluginNameSpace:Ljava/lang/String;

    .line 222
    return-void
.end method

.method static synthetic a(Lajna;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lajna;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lajna;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lajna;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lajna;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lajna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lajng;->a()Lajng;

    move-result-object v0

    iget-object v1, p0, Lajna;->a:Leipc/EIPCResultCallback;

    invoke-virtual {v0, p1, p2, v1}, Lajng;->a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 445
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {p0, v0}, Lajna;->callJs(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const-string v1, "BabyQFriendStatusWebViewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "babyqWeb callback js api: jsapi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", script="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const-string v2, "BabyQFriendStatusWebViewPlugin"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "babyqWeb handleJsRequest url ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string v6, ",method="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 262
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "babyQ"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lajna;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lajna;->a:Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 264
    :cond_1
    const/4 v2, 0x0

    .line 433
    :goto_0
    return v2

    .line 267
    :cond_2
    const/4 v4, 0x0

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    array-length v5, v0

    if-lez v5, :cond_3

    .line 271
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v6, "callback"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    const-string/jumbo v6, "setPushStatus"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 274
    const-string v6, "pushStatus"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    .line 283
    :cond_3
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string/jumbo v5, "web_js_call_back_id"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v5, 0x0

    .line 287
    const-string v7, "getFriendStatus"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 289
    const-string v3, "BabyQIPCModule"

    const-string v7, "getFriendStatus"

    invoke-virtual {v2, v3, v7, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 291
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_get_friend_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{ \"ret\": 0, \"response\": { \"has_add\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    :goto_2
    move-object/from16 v0, p4

    invoke-direct {p0, v4, v2, v0}, Lajna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v2, 0x1

    goto :goto_0

    .line 276
    :catch_0
    move-exception v5

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    const-string v5, "BabyQFriendStatusWebViewPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "babyqWeb "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " req error args msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 296
    :cond_4
    const-string/jumbo v7, "setFriendStatus"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 297
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 299
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    const-string/jumbo v4, "user_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 302
    const-string v5, "from_type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 304
    iput-object v3, p0, Lajna;->a:Ljava/lang/String;

    .line 305
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.tencent.mobileqq.babyq.add"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    const-string/jumbo v5, "user_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v4, "from_type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    iget-object v2, p0, Lajna;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v2, p0, Lajna;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 319
    :cond_5
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 311
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lajna;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 313
    :catch_1
    move-exception v2

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 315
    const-string v2, "BabyQFriendStatusWebViewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "babyqWeb setFriendStatus req error args msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 320
    :cond_7
    const-string v7, "getZanVoteCount"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 323
    const-string v3, "BabyQIPCModule"

    const-string v7, "getZanVoteCount"

    invoke-virtual {v2, v3, v7, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 325
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_get_zan_vote_count"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{ \"ret\": 0, \"votecount\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    :cond_8
    move-object/from16 v0, p4

    invoke-direct {p0, v4, v5, v0}, Lajna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 330
    :cond_9
    const-string v7, "requestZan"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 332
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 333
    const-string v3, "BabyQIPCModule"

    const-string v7, "requestZan"

    invoke-virtual {v2, v3, v7, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 335
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_request_zan_vote_result"

    const-wide/16 v6, 0x2

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{\"ret\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    :cond_a
    move-object/from16 v0, p4

    invoke-direct {p0, v4, v5, v0}, Lajna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 340
    :cond_b
    const-string v7, "addFriend"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 342
    const/16 v6, 0xbb9

    .line 343
    const/16 v7, 0xc

    .line 346
    iget-object v2, p0, Lajna;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v4, Lajmy;->aA:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "babyQ"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 349
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lajna;->startActivityForResult(Landroid/content/Intent;B)V

    .line 350
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 351
    :cond_c
    const-string/jumbo v7, "sendmsg"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 354
    const-string v3, "BabyQIPCModule"

    const-string/jumbo v4, "sendmsg"

    invoke-virtual {v2, v3, v4, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 356
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_parcel_allinone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 357
    new-instance v3, Lasya;

    invoke-direct {v3}, Lasya;-><init>()V

    .line 358
    iput-object v2, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 359
    new-instance v4, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    iput-object v4, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 360
    iget-object v4, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    sget-object v5, Lajmy;->aA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 361
    const/4 v4, 0x0

    .line 362
    iget-object v5, p0, Lajna;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    sget-object v6, Lajmy;->aA:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v5, v3, v6, v4, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Landroid/app/Activity;Lasya;Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 365
    :cond_e
    const-string v7, "deleteFriend"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 367
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 368
    const-string v3, "BabyQIPCModule"

    const-string v4, "deleteFriend"

    invoke-virtual {v2, v3, v4, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 370
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.action.ACTION_WEBVIEW_CLOSE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 372
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 373
    :cond_10
    const-string v7, "getFriendGrouping"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 375
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 376
    const-string v3, "BabyQIPCModule"

    const-string v7, "getFriendGrouping"

    invoke-virtual {v2, v3, v7, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 378
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_handle_set_get_group"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{ \"ret\": 0, \"group\": \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 381
    :cond_11
    move-object/from16 v0, p4

    invoke-direct {p0, v4, v5, v0}, Lajna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 383
    :cond_12
    const-string/jumbo v7, "setFriendGrouping"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 388
    const-string v3, "BabyQIPCModule"

    const-string/jumbo v4, "setFriendGrouping"

    invoke-virtual {v2, v3, v4, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 390
    iget-object v3, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v4, "friendUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v4, "mgid"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    .line 392
    iget-object v4, p0, Lajna;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 393
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string v7, "friendUin"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v3, "mgid"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 396
    const-string v2, "key_from_babyq_web_plugin"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 399
    const-string v2, "BabyQFriendStatusWebViewPlugin"

    const/4 v3, 0x2

    const-string v4, "babyqWeb set group begin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_13
    const-string/jumbo v2, "setFriendGrouping"

    invoke-direct {p0, v2, v6}, Lajna;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 406
    :cond_14
    const-string v7, "reportFriend"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 409
    const-string v3, "BabyQIPCModule"

    const-string v4, "reportFriend"

    invoke-virtual {v2, v3, v4, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 411
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_report_msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 412
    iget-object v2, p0, Lajna;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v3, Lajmy;->aA:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lajna;->a:Lcom/tencent/common/app/AppInterface;

    .line 413
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5209

    .line 412
    invoke-static/range {v2 .. v7}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 417
    :cond_16
    const-string v7, "getPushStatus"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 419
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    .line 420
    const-string v3, "BabyQIPCModule"

    const-string v7, "getPushStatus"

    invoke-virtual {v2, v3, v7, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 422
    iget-object v2, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "key_request_zan_vote_result"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{ \"ret\": 0, \"pushStatus\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 425
    :cond_17
    move-object/from16 v0, p4

    invoke-direct {p0, v4, v5, v0}, Lajna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 427
    :cond_18
    const-string/jumbo v4, "setPushStatus"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 429
    const-string v4, "key_push_status"

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 430
    const-string/jumbo v2, "setPushStatus"

    invoke-direct {p0, v2, v6}, Lajna;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 433
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1a
    move-object v2, v5

    goto/16 :goto_2
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "babyqWeb onActivityResult requestCode=%s resultCode=%s intent=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 490
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    .line 489
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string v1, "BabyQFriendStatusWebViewPlugin"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lajna;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lajna;->a:Lcom/tencent/common/app/AppInterface;

    .line 227
    iget-object v0, p0, Lajna;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lajna;->a:Landroid/app/Activity;

    .line 229
    iget-object v0, p0, Lajna;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 231
    const-string v1, "com.tencent.mobileqq.babyq.added"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lajna;->a:Landroid/app/Activity;

    iget-object v2, p0, Lajna;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "BabyQFriendStatusWebViewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "babyqWeb BabyQFriendStatusWebViewPlugin onCreate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "BabyQFriendStatusWebViewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "babyqWeb BabyQFriendStatusWebViewPlugin onDestroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lajna;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 248
    :try_start_0
    iget-object v0, p0, Lajna;->a:Landroid/app/Activity;

    iget-object v1, p0, Lajna;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajna;->a:Lcom/tencent/common/app/AppInterface;

    .line 254
    return-void

    .line 249
    :catch_0
    move-exception v0

    goto :goto_0
.end method
