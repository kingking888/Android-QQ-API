.class public Lqao;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Bundle;

.field private a:Ljava/lang/String;

.field a:Lsvf;

.field a:Lxbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lqao;->a:Lxbo;

    .line 44
    const-string v0, "readinjoy"

    iput-object v0, p0, Lqao;->mPluginNameSpace:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lqao;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 322
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lqao;->startActivityForResult(Landroid/content/Intent;B)V

    .line 325
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "ReadInJoyWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "do updateSocialFeedsInfo all"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lqao;->a:Landroid/os/Bundle;

    const-string v1, "feeds_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 289
    iget-object v0, p0, Lqao;->a:Landroid/os/Bundle;

    const-string v1, "feeds_type"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290
    const-string v0, "ipc_kandian_socialfeeds_update"

    const-string v1, ""

    iget-object v2, p0, Lqao;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v4, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0, v4, v4}, Lqao;->a(Landroid/os/Bundle;ZZ)V

    .line 293
    return-void
.end method

.method protected a(Landroid/os/Bundle;ZZ)V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    if-eqz p3, :cond_0

    .line 309
    iget-object v0, p0, Lqao;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316\u670d\u52a1\uff0c\u8bf7\u7a0d\u5019\u5c1d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-eqz p2, :cond_2

    .line 313
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string v2, "ReadInJoyWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "readinjoy"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p4, :cond_2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 281
    :goto_0
    return v2

    .line 72
    :cond_2
    const-string v2, "showShareReadInJoyMenu"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lqao;->a:Lsvf;

    if-nez v2, :cond_3

    .line 74
    new-instance v2, Lsvf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqao;->a:Lxbo;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lsvf;-><init>(Lqao;Lxbo;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lqao;->a:Lsvf;

    .line 76
    :cond_3
    if-nez p5, :cond_4

    .line 77
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lqao;->a:Lsvf;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-virtual {v2, v3}, Lsvf;->a(Ljava/lang/String;)V

    .line 281
    :cond_5
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 81
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 82
    if-nez v15, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    .line 83
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    const-string v2, "ReadInJoyWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest JSON = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_8
    const-string v2, "socialize_feeds_update"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "openPrivateLetter"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 88
    :cond_9
    const/4 v3, 0x0

    .line 90
    :try_start_0
    const-string v2, "callback"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    if-nez v3, :cond_c

    .line 92
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "need callback"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 110
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    const-string v4, "ReadInJoyWebviewPlugin"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_a
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v5, "result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v5, "msg"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_b
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 94
    :cond_c
    :try_start_2
    const-string v2, "socialize_feeds_update"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lqao;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 96
    const-string v2, "feeds_id"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lqao;->a:Landroid/os/Bundle;

    const-string v5, "feeds_id"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    const-string v2, "feeds_type"

    const/4 v4, 0x1

    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lqao;->a:Landroid/os/Bundle;

    const-string v5, "feeds_type"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v2, "ipc_kandian_socialfeeds_update"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lqao;->a:Landroid/os/Bundle;

    invoke-static {v2, v3, v4, v5}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lqao;->a(Landroid/os/Bundle;ZZ)V

    goto :goto_2

    .line 104
    :cond_d
    const-string v2, "openPrivateLetter"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    move-object/from16 v0, p0

    iput-object v3, v0, Lqao;->a:Ljava/lang/String;

    .line 106
    invoke-direct/range {p0 .. p0}, Lqao;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 118
    :catch_1
    move-exception v3

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 120
    const-string v3, "ReadInJoyWebviewPlugin"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 127
    :cond_e
    const-string v2, "readSkinAndSound"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 128
    const/4 v3, 0x0

    .line 130
    :try_start_3
    const-string v2, "callback"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lqao;->a:Lxbo;

    new-instance v4, Lqap;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lqap;-><init>(Lqao;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxbo;->i(Lxbq;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 149
    :catch_2
    move-exception v2

    .line 150
    const-string v4, "ReadInJoyWebviewPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readSkinAndSound error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"retCode\":-1}"

    aput-object v5, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lqao;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_f
    const-string v2, "notifyLoadSkin"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 155
    const/4 v3, 0x0

    .line 157
    :try_start_4
    const-string v2, "callback"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v13

    .line 158
    :try_start_5
    const-string v2, "skinId"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string v2, "skinUrl"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string v2, "skinName"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    const-string v2, "seq"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 162
    const-string v2, "startTime"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 163
    const-string v2, "endTime"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lqao;->a:Lxbo;

    new-instance v12, Lqaq;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lqaq;-><init>(Lqao;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v12}, Lxbo;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLxbq;)V

    .line 184
    const-string v2, "ReadInJoyWebviewPlugin"

    const/4 v3, 0x4

    const-string v4, "send notifyLoadSkin cmd to service"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 185
    :catch_3
    move-exception v2

    move-object v3, v13

    .line 186
    :goto_3
    const-string v4, "ReadInJoyWebviewPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyLoadSkin error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"retCode\":-1}"

    aput-object v5, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lqao;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :cond_10
    const-string v2, "cancelLoadSkin"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 191
    const/4 v3, 0x0

    .line 193
    :try_start_6
    const-string v2, "callback"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string v2, "skinId"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    const-string v2, ""

    .line 196
    const-string v5, "skinUrl"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    const-string v2, "skinUrl"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lqao;->a:Lxbo;

    new-instance v6, Lqar;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lqar;-><init>(Lqao;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v6}, Lxbo;->e(Ljava/lang/String;Ljava/lang/String;Lxbq;)V

    .line 219
    const-string v2, "ReadInJoyWebviewPlugin"

    const/4 v4, 0x4

    const-string v5, "send cancelLoadSkin cmd to service"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 220
    :catch_4
    move-exception v2

    .line 221
    const-string v4, "ReadInJoyWebviewPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cancelLoadSkin error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"retCode\":-1}"

    aput-object v5, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lqao;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :cond_12
    const-string v2, "setSkinAndSound"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    const/4 v3, 0x0

    .line 228
    :try_start_7
    const-string v2, "callback"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v14

    .line 229
    :try_start_8
    const-string v2, "skinId"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    const-string v6, ""

    .line 232
    const-string v2, "skinUrl"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 233
    const-string v2, "skinUrl"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    :cond_13
    const-string v7, ""

    .line 236
    const-string v2, "skinName"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 237
    const-string v2, "skinName"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    :cond_14
    const-wide/16 v4, 0x0

    .line 240
    const-string v2, "seq"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 241
    const-string v2, "seq"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 243
    :cond_15
    const-wide/16 v8, 0x0

    .line 244
    const-string v2, "startTime"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 245
    const-string v2, "startTime"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 247
    :cond_16
    const-wide/16 v10, 0x0

    .line 248
    const-string v2, "endTime"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 249
    const-string v2, "endTime"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 251
    :cond_17
    const/4 v12, 0x0

    .line 252
    const-string v2, "volumeIsOn"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 253
    const-string v2, "volumeIsOn"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 256
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lqao;->a:Lxbo;

    new-instance v13, Lqas;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v14}, Lqas;-><init>(Lqao;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v13}, Lxbo;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJILxbq;)V

    .line 274
    const-string v2, "ReadInJoyWebviewPlugin"

    const/4 v3, 0x4

    const-string v4, "send set skin cmd to service"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    .line 275
    :catch_5
    move-exception v2

    move-object v3, v14

    .line 276
    :goto_4
    const-string v4, "ReadInJoyWebviewPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSkinAndSound error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\"retCode\":-1}"

    aput-object v5, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lqao;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :catch_6
    move-exception v2

    goto :goto_4

    .line 185
    :catch_7
    move-exception v2

    goto/16 :goto_3
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 329
    const-string v0, "ReadInJoyWebviewPlugin"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 332
    const-string v0, "extra_private_letter_count"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 333
    iget-object v1, p0, Lqao;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lqao;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 335
    :cond_2
    iget-object v0, p0, Lqao;->a:Lsvf;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lqao;->a:Lsvf;

    invoke-virtual {v0, p1, p2, p3}, Lsvf;->a(Landroid/content/Intent;BI)V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lqao;->a:Landroid/os/Bundle;

    .line 50
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lqao;->a:Lxbo;

    .line 51
    iget-object v0, p0, Lqao;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 298
    invoke-virtual {p0}, Lqao;->a()V

    .line 299
    iget-object v0, p0, Lqao;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 300
    iget-object v0, p0, Lqao;->a:Lsvf;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lqao;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->a()V

    .line 303
    :cond_0
    return-void
.end method
