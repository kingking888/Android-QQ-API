.class public Laqab;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 66
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    iput-object v0, p0, Laqab;->c:Ljava/lang/String;

    .line 69
    const-string v0, "jubao"

    iput-object v0, p0, Laqab;->mPluginNameSpace:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    :try_start_0
    const-string v0, "result"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v0, "uuid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 300
    const-string v1, ""

    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 303
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 304
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 305
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 306
    invoke-static {v0}, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->transfer(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    move-result-object v0

    .line 308
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException;->printStackTrace()V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 317
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 319
    :try_start_1
    const-string v3, "msgcount"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v0, "msgs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    return-object v0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 150
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v0, "chatuin"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v0, "groupcode"

    const-string v2, ""

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v0, "chattype"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 159
    const-string v0, "topicid"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 160
    const-string v0, "uinname"

    const-string v3, ""

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v0, "msgs"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    const/4 v0, 0x1

    invoke-static {v0}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxsc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 168
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    move-object v5, v0

    .line 170
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const-string v0, "NewReportPlugin"

    const/4 v3, 0x2

    const-string v9, "jumpChatMsg [%s, %s, %s, %s, %s]"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    .line 171
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 176
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    const-class v3, Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/sdk/JsonORM;->parseFrom(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    array-length v9, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_5

    aget-object v10, v0, v4

    .line 180
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 183
    :cond_5
    const-string v0, "callback"

    const-string v4, ""

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqab;->a:Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/16 v0, 0xbb8

    if-ne v7, v0, :cond_c

    :cond_6
    move-object v0, v2

    .line 188
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "jubaoApiPlugin"

    const/4 v1, 0x2

    const-string v2, "jumpChatMsg openChatUin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "jubaoApiPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :cond_7
    :try_start_1
    iget-object v1, p0, Laqab;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "uin"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 200
    const/16 v0, 0x409

    if-eq v7, v0, :cond_8

    const/16 v0, 0x40a

    if-ne v7, v0, :cond_b

    .line 201
    :cond_8
    const-string v0, "key_confessor_nick"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    :cond_9
    :goto_4
    const-string v0, "key_confess_topicid"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    if-eqz v3, :cond_a

    .line 208
    const-string v0, "msgs"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    :cond_a
    const-string v0, "entrance"

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Laqab;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException;->printStackTrace()V

    goto/16 :goto_0

    .line 203
    :cond_b
    :try_start_2
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    move-object v5, v3

    goto/16 :goto_1
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Laqab;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    const/4 v0, 0x5

    const-string v1, ""

    invoke-static {v0, v1}, Laqab;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Laqab;->b:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Laqab;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    aget-object v0, p1, v2

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    const-string v0, ""

    invoke-static {v2, v0}, Laqab;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Laqab;->b:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Laqab;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "jubaoApiPlugin"

    const-string v1, "doUploadChatMsg js args is empty "

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v0, "chatuin"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "groupcode"

    const-string v3, ""

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    const-string v1, "chattype"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 254
    const/4 v1, 0x1

    invoke-static {v1}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxsc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 257
    :goto_1
    const-string v0, "msgs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 259
    const-class v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/JsonORM;->parseFrom(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    .line 260
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    array-length v8, v0

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_3

    aget-object v9, v0, v1

    .line 262
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 264
    :cond_3
    const-string v0, "callback"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqab;->b:Ljava/lang/String;

    .line 265
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    const-string v0, "jubaoApiPlugin"

    const/4 v1, 0x2

    const-string v3, "ipc upload  msg size = 0 "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_5
    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {v0, v1}, Laqab;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Laqab;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Laqab;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, ""

    invoke-static {v11, v1}, Laqab;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v3, p0, Laqab;->b:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Laqab;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    const-string v1, "jubaoApiPlugin"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 273
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    const-string v0, "jubaoApiPlugin"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ipc upload  msg size = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_7
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Laqab;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v4, Laqae;

    invoke-direct {v0, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "jubao_chat_uin"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v1, "jubao_group_code"

    invoke-virtual {v0, v1, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "jubao_chat_type"

    invoke-virtual {v0, v1, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v1, "jubao_msg_list"

    invoke-virtual {v0, v1, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    invoke-virtual {v0, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 283
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/mini/sdk/JsonORM$JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    const-string v1, ""

    invoke-static {v11, v1}, Laqab;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v3, p0, Laqab;->b:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Laqab;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    const-string v1, "jubaoApiPlugin"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "jubaoApiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest methodName= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",args = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    const-string v0, "jubao"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string v0, "selectMsgs"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    if-eqz p5, :cond_2

    array-length v0, p5

    if-lez v0, :cond_2

    .line 80
    iget-object v0, p0, Laqab;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v2, p0, Laqab;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 84
    :cond_1
    invoke-direct {p0, p5}, Laqab;->a([Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 87
    :cond_3
    const-string v0, "uploadMsgs"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    if-eqz p5, :cond_4

    array-length v0, p5

    if-lez v0, :cond_4

    .line 89
    new-array v0, v1, [Ljava/lang/String;

    aget-object v2, p5, v5

    aput-object v2, v0, v5

    invoke-direct {p0, v0}, Laqab;->b([Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 99
    const-string v0, "jubaoApiPlugin"

    const-string v1, "onActivityResult "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 101
    if-nez p2, :cond_1

    .line 102
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 103
    const-string v0, "msgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "jubaoApiPlugin"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult msgs= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v1, p0, Laqab;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Laqab;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "jubaoApiPlugin"

    const/4 v1, 0x2

    const-string v2, "onActivityResult user cancel select msg = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 125
    if-nez p1, :cond_0

    .line 127
    const-string v0, ""

    .line 128
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 129
    const-string v0, "jubao_uuid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "jubao_result_code"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 138
    :goto_0
    invoke-static {v1, v0}, Laqab;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, p0, Laqab;->b:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Laqab;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string v2, "jubaoApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload resp uuid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",result = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    return-void

    .line 132
    :cond_1
    if-eqz p3, :cond_2

    .line 133
    const-string v1, "jubao_result_code"

    invoke-virtual {p3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;B)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "jubaoApiPlugin"

    const/4 v1, 0x1

    const-string v2, "startActivityForResult "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 121
    return-void
.end method
