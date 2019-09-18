.class public Lzcd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    if-nez p0, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 74
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 75
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 77
    iget v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    iget-object v0, v0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_3
    iget-wide v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 90
    iget-wide v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/device/datadef/DeviceInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 160
    .line 167
    if-nez p3, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {p3}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 172
    if-eqz v5, :cond_0

    .line 175
    const-string v2, "from"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    const-string v2, "1"

    .line 182
    :cond_2
    :try_start_0
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v2, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v2, "bitmap"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "smartdevice_entry"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "square_url_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    const-string v3, "url"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :goto_1
    const-string v7, "com.tencent.device.activities.DeviceSquareActivity"

    .line 195
    const/4 v11, 0x2

    .line 196
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v4, p0

    invoke-virtual/range {v2 .. v10}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 197
    const/4 v2, 0x0

    const-string v3, "Usr_NewDevice_Aio"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v11, v4, v5}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 247
    :catch_0
    move-exception v2

    .line 248
    const-string v3, "SmartDeviceUtil"

    const-string v4, "jumpLightApp, Exception >>>"

    invoke-static {v3, v4, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 191
    :cond_3
    :try_start_1
    const-string v2, "url"

    const-string v3, "https://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 198
    :cond_4
    const-string v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 199
    const-string v2, "din"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v3, "fragment_id"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v3, "tab_index"

    sget v5, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v3, "from"

    const-string v5, "smartdevice"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const/high16 v3, 0x4000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    const/16 v3, 0x33

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lypt;

    .line 206
    invoke-virtual {v3, v2}, Lypt;->a(Ljava/lang/String;)V

    .line 207
    instance-of v2, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_5

    .line 208
    check-cast p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 209
    const-string v2, "switch_anim"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 212
    :cond_5
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 214
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 218
    :cond_6
    const-string v2, "hash"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 219
    const-string v3, "param"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 220
    const-string v4, "script"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 221
    const-string v6, "din"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 222
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 224
    const-string v7, "hash"

    const-string v8, "UTF-8"

    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 227
    const-string v2, "param"

    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 230
    const-string v2, "script"

    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_9
    if-nez p4, :cond_a

    .line 233
    new-instance p4, Landroid/os/Bundle;

    invoke-direct/range {p4 .. p4}, Landroid/os/Bundle;-><init>()V

    .line 235
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 237
    const-string v3, "lightapp_init"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_b
    const/16 v2, 0x33

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 241
    if-nez p2, :cond_c

    .line 242
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object p2

    .line 244
    :cond_c
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, p1, p2, v3, v0}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    :try_start_0
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, "icon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string v4, "cover"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string v5, "url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 267
    const-string v7, "detail_url"

    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v5, "image_url_remote"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v4, "desc"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "struct_share_key_content_action"

    const-string v4, "web"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "struct_share_key_source_icon"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "app_name"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "brief_key"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 278
    const/16 v1, -0x7db

    .line 279
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 280
    const/16 v2, -0x7db

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 281
    const/16 v2, 0x251d

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 282
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 283
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 285
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 286
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 287
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    .line 288
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 97
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    .line 98
    invoke-virtual {p4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "smart_device_proxy.cgi"

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p4, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 102
    const-string v3, "skey"

    invoke-virtual {p4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "version"

    const-string v3, "8.1.3"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 145
    :goto_1
    return-void

    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "SmartDeviceUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_3
    new-instance v0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CgiReq;

    invoke-direct {v0}, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CgiReq;-><init>()V

    .line 124
    iget-object v4, v0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CgiReq;->str_cgiName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 125
    iget-object v4, v0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CgiReq;->bytes_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 127
    iget-object v3, v0, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CgiReq;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 130
    :cond_4
    new-instance v3, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;

    invoke-direct {v3}, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;-><init>()V

    .line 131
    iget-object v4, v3, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 133
    new-instance v4, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;-><init>()V

    .line 134
    iget-object v5, v4, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-nez p2, :cond_5

    move p2, v1

    :cond_5
    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 135
    iget-object v5, v4, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->msg_header:Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;

    invoke-virtual {v5, v3}, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CommonHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 136
    iget-object v3, v4, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->bytes_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$CgiReq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 138
    invoke-virtual {v4}, Ltencent/im/cs/smart_device_proxy/smart_device_proxy$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 139
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v3, Lyfz;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 144
    invoke-virtual {p4, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    .line 152
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lzcd;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)V

    .line 153
    return-void
.end method
