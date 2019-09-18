.class public Lallt;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    sput-object v0, Lallt;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 59
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 200
    :try_start_0
    new-instance v0, Ljava/lang/String;

    check-cast p3, [B

    check-cast p3, [B

    const-string v2, "UTF-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    if-nez v0, :cond_0

    .line 207
    const-string v0, ""

    .line 209
    :cond_0
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v0, "ArkApp.BusinessHandler"

    const-string v2, "onReceive_AppMsg, fail convert data to string"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z[BIILajnz;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1, p6}, Lajnx;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 129
    const-string v1, "SendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "IsGenericCmd"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "IsPanelRequest"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "NotifyType"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 135
    if-lez p4, :cond_0

    .line 136
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 139
    :cond_0
    invoke-static {}, Lajom;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    sget-object v1, Lallt;->a:[I

    invoke-static {p1, v1}, Lajom;->a(Ljava/lang/String;[I)V

    .line 142
    :cond_1
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 143
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 216
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/ark/Proto$EchoRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ark/Proto$EchoRsp;-><init>()V

    .line 217
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/ark/Proto$EchoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/Proto$EchoRsp;

    .line 218
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-object v1

    .line 221
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/ark/Proto$EchoRsp;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    iget-object v0, v0, Lcom/tencent/mobileqq/ark/Proto$EchoRsp;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_1
    if-nez v0, :cond_1

    .line 230
    const-string v0, ""

    :cond_1
    move-object v1, v0

    .line 232
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    .prologue
    .line 236
    sget v1, Lalit;->b:I

    if-gtz v1, :cond_0

    .line 237
    const-string v1, "ArkApp.BusinessHandler"

    const-string v2, "reportArkSearchData is disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x0

    .line 275
    :goto_0
    return v1

    .line 239
    :cond_0
    sget v1, Lalit;->b:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget v2, Lalit;->b:I

    if-le v1, v2, :cond_1

    .line 240
    const-string v1, "ArkApp.BusinessHandler"

    const-string v2, "reportArkSearchData not report as rate=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lalit;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v1, 0x0

    goto :goto_0

    .line 243
    :cond_1
    const/16 v1, 0x64

    if-eq p1, v1, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    :cond_2
    const-string v1, "ArkApp.BusinessHandler"

    const-string v2, "reportArkSearchData for arkserver msgId or extraInfo is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v1, 0x0

    goto :goto_0

    .line 247
    :cond_3
    new-instance v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ark/ArkSearchMsg$ReqBody;-><init>()V

    .line 248
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 249
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->uint32_scene:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 250
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 251
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 252
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->bytes_extra_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 254
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 255
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->bytes_msg_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 257
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 258
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->bytes_card_type:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 260
    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 261
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->bytes_card_view:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 263
    :cond_7
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 264
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 266
    :cond_8
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 267
    iget-object v2, v1, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->uint32_first_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 268
    const-string v2, "ArkApp.BusinessHandler"

    const-string v3, "reportArkSearchData CMD_ArkSearchReport type=%d, scene=%d, action=%d, extra=%s, msgId=%s, cardType=%s,cardView=%s, msgText=%s, flag=%d, first=%d"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    const/4 v5, 0x7

    invoke-static {p8}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 268
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Lallt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MQInference.DataRecv"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Lcom/tencent/ark/ArkSearchMsg$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 274
    invoke-virtual {p0, v2}, Lallt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 275
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    :goto_0
    return v0

    .line 282
    :cond_0
    new-instance v2, Lcom/tencent/ark/ArkAppPanelReport$ReqBody;

    invoke-direct {v2}, Lcom/tencent/ark/ArkAppPanelReport$ReqBody;-><init>()V

    .line 283
    iget-object v3, v2, Lcom/tencent/ark/ArkAppPanelReport$ReqBody;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 284
    const-string v3, "ArkApp.BusinessHandler"

    const-string v4, "reportArkAppPanelIconClick appName=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v4, "mobileqq.service"

    iget-object v5, p0, Lallt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ArkAppPanel.Report"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Lcom/tencent/ark/ArkAppPanelReport$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 288
    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 289
    invoke-virtual {p0, v3}, Lallt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v1

    .line 290
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILajnz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p4, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-super {p0, p1, p4}, Lajnx;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 111
    const-string v2, "SendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "IsGenericCmd"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "IsPanelRequest"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "NotifyType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    if-lez p2, :cond_2

    .line 117
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 120
    :cond_2
    invoke-static {}, Lajom;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    sget-object v2, Lallt;->a:[I

    invoke-static {p1, v2}, Lajom;->a(Ljava/lang/String;[I)V

    .line 123
    :cond_3
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    :cond_0
    move v2, v0

    .line 103
    :goto_0
    return v2

    .line 83
    :cond_1
    if-nez p2, :cond_2

    .line 84
    const-string p2, ""

    .line 95
    :cond_2
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 102
    invoke-direct/range {v0 .. v6}, Lallt;->a(Ljava/lang/String;Z[BIILajnz;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v1, "ArkApp.BusinessHandler"

    const-string v3, "sendAppMsg, fail convert content to bytes array, cmd=%s, content=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 99
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
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 147
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 148
    const-string v0, "SendTime"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 150
    const-string v0, "IsGenericCmd"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 151
    const-string v0, "IsPanelRequest"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 152
    const-string v0, "NotifyType"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 154
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    .line 155
    const-string v0, "ArkApp.BusinessHandler"

    const-string v8, "onReceive, cmd=%s, app-msg=%s, panelRequest=%s, suc=%s, delay=%d, "

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    .line 155
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v1, :cond_3

    .line 160
    if-eqz v4, :cond_1

    .line 161
    if-eqz v5, :cond_0

    .line 171
    :goto_0
    if-eqz p3, :cond_2

    .line 172
    const/4 v0, 0x1

    invoke-super {p0, p1, v6, v0, p3}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 177
    :goto_1
    return-void

    .line 164
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lallt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 166
    :cond_1
    const-string v1, "ArkAppSvc.Echo"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lallt;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, v6, v0, v1}, Lajnx;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p3, v0

    goto :goto_0
.end method
