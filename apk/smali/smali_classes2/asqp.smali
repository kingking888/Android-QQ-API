.class public Lasqp;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 171
    new-instance v4, Ltencent/im/oidb/oidb_0xbe8$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_0xbe8$RspBody;-><init>()V

    .line 172
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "op_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-static {p2, p3, v4}, Lasqp;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v2, "ContactBindHandler"

    const-string v5, "handleShowBindPhonePage reqOpCode=%s result=%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    if-nez v1, :cond_9

    .line 179
    const-wide/16 v0, 0x0

    .line 183
    iget-object v2, v4, Ltencent/im/oidb/oidb_0xbe8$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v0, v4, Ltencent/im/oidb/oidb_0xbe8$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 186
    :cond_1
    iget-object v2, v4, Ltencent/im/oidb/oidb_0xbe8$RspBody;->enum_op_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 187
    iget-object v2, v4, Ltencent/im/oidb/oidb_0xbe8$RspBody;->enum_op_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 189
    :goto_0
    iget-object v5, v4, Ltencent/im/oidb/oidb_0xbe8$RspBody;->uint32_rsp_of_popup_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 190
    iget-object v4, v4, Ltencent/im/oidb/oidb_0xbe8$RspBody;->uint32_rsp_of_popup_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 193
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 194
    const-string v5, "ContactBindHandler"

    const-string v6, "handleShowBindPhonePage resUin=%s resOpCode=%s resFlag=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    .line 194
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    if-ne v2, v9, :cond_5

    .line 199
    if-ne v4, v8, :cond_4

    .line 200
    invoke-virtual {p0, v8, v8, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    .line 224
    :cond_3
    :goto_2
    return-void

    .line 202
    :cond_4
    invoke-virtual {p0, v8, v3, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 204
    :cond_5
    if-ne v2, v11, :cond_7

    .line 205
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p0, v9, v8, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p0, v9, v3, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 210
    :cond_7
    const/16 v0, 0xb

    if-ne v2, v0, :cond_3

    .line 211
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {p0, v11, v8, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {p0, v11, v3, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 218
    :cond_9
    if-ne v0, v8, :cond_a

    .line 219
    invoke-virtual {p0, v8, v3, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 221
    invoke-virtual {p0, v9, v3, v10}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    :cond_b
    move v4, v3

    goto :goto_1

    :cond_c
    move v2, v3

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 246
    new-instance v1, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;

    invoke-direct {v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;-><init>()V

    .line 248
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xbf2$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbf2$RspBody;-><init>()V

    .line 249
    invoke-static {p2, p3, v0}, Lasqp;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    const-string v3, "ContactBindHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetRecommendedList result=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    iput v2, v1, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:I

    .line 255
    if-nez v2, :cond_2

    .line 256
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbf2$RspBody;->uint32_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->b:I

    .line 257
    iget-object v2, v0, Ltencent/im/oidb/cmd0xbf2$RspBody;->uint32_next_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:J

    .line 259
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbf2$RspBody;->phoneAddrBook:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbf2$PhoneAddrBook;

    .line 262
    new-instance v3, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;

    invoke-direct {v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;-><init>()V

    .line 263
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbf2$PhoneAddrBook;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->a:Ljava/lang/String;

    .line 264
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbf2$PhoneAddrBook;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->b:Ljava/lang/String;

    .line 265
    iget-object v4, v0, Ltencent/im/oidb/cmd0xbf2$PhoneAddrBook;->str_long_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->c:Ljava/lang/String;

    .line 266
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbf2$PhoneAddrBook;->str_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->d:Ljava/lang/String;

    .line 267
    iget-object v0, v1, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v2, "ContactBindHandler"

    const-string v3, "handleGetRecommendedList fail."

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;->a:I

    .line 277
    invoke-virtual {p0, v11, v9, v1}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    .line 279
    :goto_1
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2, v1}, Lasqp;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_2
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lasqp;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(JII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "ContactBindHandler"

    const-string v1, "getRecommendedList uin=%s startIndex=%s num=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xbf2$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbf2$ReqBody;-><init>()V

    .line 233
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbf2$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 234
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbf2$ReqBody;->uint64_start_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 235
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbf2$ReqBody;->uint64_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 237
    const-string v1, "OidbSvc.0xbf2"

    const/16 v2, 0xbf2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbf2$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lasqp;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 238
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 239
    invoke-virtual {p0, v0}, Lasqp;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ContactBindHandler"

    const-string v2, "getRecommendedList fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "ContactBindHandler"

    const/4 v1, 0x2

    const-string v2, "queryShowBindPhonePage uin=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;-><init>()V

    .line 77
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 78
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->enum_op_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 79
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->uint32_req_of_popup_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 81
    const-string v1, "OidbSvc.0xbe8"

    const/16 v2, 0xbe8

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lasqp;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 82
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "op_code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 84
    invoke-virtual {p0, v0}, Lasqp;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "ContactBindHandler"

    const-string v2, "queryShowBindPhonePage fail."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "ContactBindHandler"

    const-string v1, "reportCommonGuideWebOpen uin=%s type=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;-><init>()V

    .line 155
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 156
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->enum_op_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 157
    new-instance v1, Ltencent/im/oidb/oidb_0xbe8$PopupResult;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0xbe8$PopupResult;-><init>()V

    .line 158
    iget-object v2, v1, Ltencent/im/oidb/oidb_0xbe8$PopupResult;->uint32_popup_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 159
    iget-object v2, v1, Ltencent/im/oidb/oidb_0xbe8$PopupResult;->uint32_popup_fieldid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 160
    iget-object v2, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->rpt_msg_popup_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 162
    const-string v1, "OidbSvc.0xbe8"

    const/16 v2, 0xbe8

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lasqp;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 163
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "op_code"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    invoke-virtual {p0, v0}, Lasqp;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "ContactBindHandler"

    const-string v2, "reportCommonGuideShowState fail."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v2, "ContactBindHandler"

    const-string v3, "setShowBindPhonePageResult uin=%s success=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_0xbe8$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;-><init>()V

    .line 116
    iget-object v3, v2, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 117
    iget-object v3, v2, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->enum_op_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 118
    iget-object v3, v2, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->uint32_rst_of_popup_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 120
    const-string v0, "OidbSvc.0xbe8"

    const/16 v3, 0xbe8

    const/4 v4, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v3, v4, v2}, Lasqp;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 121
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "op_code"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 123
    invoke-virtual {p0, v0}, Lasqp;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v2, "ContactBindHandler"

    const-string v3, "setShowBindPhonePageResult fail."

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "ContactBindHandler"

    const/4 v1, 0x2

    const-string v2, "reportContactsGuidePopWindowState uin=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;-><init>()V

    .line 136
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 137
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->enum_op_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 138
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->uint32_mqq808_welcomepage_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 140
    const-string v1, "OidbSvc.0xbe8"

    const/16 v2, 0xbe8

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xbe8$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lasqp;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "op_code"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {p0, v0}, Lasqp;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "ContactBindHandler"

    const-string v2, "queryShowBindPhonePage fail."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lasqp;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasqp;->allowCmdSet:Ljava/util/Set;

    .line 59
    iget-object v0, p0, Lasqp;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xbe8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lasqp;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xbf2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lasqp;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, Lasqr;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lasqp;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v1, "OidbSvc.0xbe8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lasqp;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "OidbSvc.0xbf2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lasqp;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
