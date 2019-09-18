.class public Lxse;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 199
    iget-object v1, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lamym;

    move-result-object v1

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_1

    .line 200
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "ipc_newer_guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :try_start_0
    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 204
    const-class v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 205
    const-string v0, "key_action"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "NewerGuidePlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse action="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    const-string/jumbo v1, "uploadContacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v1, "result"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 216
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    iget-object v1, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v2, "respUploadContacts"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v10

    .line 325
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v10, :cond_1

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    iget-object v1, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v10, v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    :cond_1
    :goto_1
    return-void

    .line 218
    :cond_2
    const-string v1, "getRecommendedList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v1, "op_result"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 222
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v1, "result"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_3
    iget-object v1, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v2, "respRecommend"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v10

    .line 226
    goto :goto_0

    :cond_4
    const-string v1, "getRecommendedListNew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 228
    const-string v0, "result"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;

    .line 229
    if-nez v0, :cond_5

    .line 230
    const/4 v1, -0x1

    .line 235
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 236
    const-string v3, "result"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    if-nez v1, :cond_7

    .line 239
    const-string/jumbo v1, "uint32_end"

    iget v3, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->b:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v1, "uint32_next_index"

    iget-wide v6, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:J

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:Ljava/util/List;

    .line 243
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 244
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;

    .line 246
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 247
    const-string v6, "str_phone"

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v6, "str_nick"

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v6, "str_long_nick"

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v6, "str_head_url"

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "NewerGuidePlugin"

    const-string v2, "mOnRemoteResp fail"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 232
    :cond_5
    :try_start_1
    iget v1, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:I

    goto :goto_2

    .line 253
    :cond_6
    const-string v0, "phoneAddrBook"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_7
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v1, "callback"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v10

    .line 257
    goto/16 :goto_0

    :cond_8
    const-string v1, "sayHi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 258
    const-string/jumbo v0, "uin"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "sig"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 260
    const-string v2, "nick"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string/jumbo v3, "tinyId"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 263
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iget-object v5, v5, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "uintype"

    const/16 v5, 0x3e9

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v0, "aio_msg_source"

    const/16 v5, 0x3e7

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v0, "rich_accost_sig"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "uinname"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v0, "from_newer_guide"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "tinyId"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    move-object v0, v10

    :goto_4
    move-object v1, v10

    move-object v10, v0

    .line 277
    goto/16 :goto_0

    .line 274
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 275
    const-string v0, "respSayHi"

    goto :goto_4

    .line 277
    :cond_a
    const-string v1, "joinTroop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 278
    const-string/jumbo v0, "uin"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v0, "name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string v0, "option"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    .line 281
    const-string v0, "question"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282
    const-string v0, "answer"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    const-string v0, "authSig"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 284
    if-eqz v3, :cond_b

    .line 285
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 287
    const-string v1, "from_newer_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    move-object v1, v10

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_b
    const-string v10, "respTroop"

    goto/16 :goto_0

    .line 293
    :cond_c
    const-string v1, "joinTroopByTap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 294
    const-string v0, "result"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 295
    const-string/jumbo v1, "uin"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v1, "result"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v1, "respTroopByTap"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v10

    .line 300
    goto/16 :goto_0

    :cond_d
    const-string v1, "followPublicAccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 301
    const-string v0, "result"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 302
    const-string/jumbo v1, "uin"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v1, "result"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v1, "respFollow"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v10

    .line 307
    goto/16 :goto_0

    :cond_e
    const-string v1, "setAvatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 308
    const-string v0, "result"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 309
    if-ne v0, v11, :cond_10

    .line 310
    const-string v0, "path"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;ZLjava/lang/String;)V

    .line 319
    :goto_5
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 320
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    :cond_f
    move-object v1, v10

    goto/16 :goto_0

    .line 313
    :cond_10
    iget-object v0, p0, Lxse;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 315
    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 316
    const/4 v2, 0x1

    const-string/jumbo v3, "\u66f4\u6362\u5934\u50cf\u5931\u8d25"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method
