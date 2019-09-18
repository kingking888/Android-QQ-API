.class public Lafqf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lafqf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parseStructMsg([B)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 93
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 94
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;JJSLmsf/msgcomm/msg_comm$Msg;I)V
    .locals 11

    .prologue
    .line 31
    const/16 v2, 0xbc

    move/from16 v0, p5

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbd

    move/from16 v0, p5

    if-eq v0, v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    move-object/from16 v0, p6

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 38
    if-eqz v2, :cond_7

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lmsf/msgcomm/msg_comm$MsgHead;->auth_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->auth_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->auth_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    const-string v3, "NewFriendPushUtil"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "handleNewFrdSystemPush [0x%x,%d,%s,%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 53
    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 52
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_2
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;-><init>()V

    .line 58
    new-instance v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;

    invoke-direct {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;-><init>()V

    .line 59
    new-instance v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;

    invoke-direct {v6}, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;-><init>()V

    .line 62
    iget-object v3, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x3ed

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v7, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;->str_content_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const/16 v3, 0xbc

    move/from16 v0, p5

    if-ne v0, v3, :cond_6

    const-string v3, "0xbc"

    :goto_3
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 64
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;->msg_client_report:Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;

    invoke-virtual {v3, v6}, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 67
    iget-object v3, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->uint32_forward_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v3, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 69
    const-string v3, "%s\u901a\u8fc7\u4e86\u4f60\u7684\u52a0\u597d\u53cb\u8bf7\u6c42\uff0c\u4f60\u4eec\u53ef\u4ee5\u5f00\u59cb\u804a\u5929\u4e86~"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v6, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 71
    iget-object v3, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_target_url:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "newfrd_add"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 72
    iget-object v3, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "\u65b0\u670b\u53cb"

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    new-instance v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;

    invoke-direct {v3}, Ltencent/im/pushsvr/pushsvrExt$ExtData;-><init>()V

    .line 75
    iget-object v6, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 76
    iget-object v6, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->str_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 77
    iget-object v2, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->bytes_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/pushsvr/pushsvrExt$ExtData;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 79
    iget-object v2, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;->msg_push_platform:Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;

    invoke-virtual {v2, v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 81
    const/16 v2, 0x11c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqjh;

    .line 82
    sget-object v3, Lafqf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    rem-int/lit16 v3, v3, 0x7fff

    int-to-short v3, v3

    move/from16 v0, p7

    int-to-long v6, v0

    invoke-virtual {v2, v4, v3, v6, v7}, Laqjh;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;SJ)V

    goto/16 :goto_0

    .line 45
    :cond_3
    if-nez v6, :cond_4

    move-object v2, v3

    goto/16 :goto_1

    :cond_4
    if-nez v5, :cond_5

    move-object v2, v4

    goto/16 :goto_1

    :cond_5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 63
    :cond_6
    const-string v3, "0xbd"

    goto/16 :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_2
.end method
