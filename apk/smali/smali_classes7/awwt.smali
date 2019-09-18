.class public Lawwt;
.super Lawto;
.source "ProGuard"


# static fields
.field private static c:I


# instance fields
.field public a:I

.field private a:J

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:J

.field private b:Lbdgh;

.field private b:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawwt;->b:J

    .line 66
    new-instance v0, Lbdgh;

    invoke-direct {v0}, Lbdgh;-><init>()V

    iput-object v0, p0, Lawwt;->b:Lbdgh;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwt;->a:Z

    .line 77
    iget-object v0, p0, Lawwt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    iput-object v0, p0, Lawwt;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lawwt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, p0, Lawwt;->b:I

    .line 79
    iget-object v0, p2, Laxaa;->b:[B

    iput-object v0, p0, Lawwt;->d:[B

    .line 80
    iget v0, p2, Laxaa;->h:I

    iput v0, p0, Lawwt;->a:I

    .line 81
    iget-object v0, p0, Lawwt;->d:[B

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p2, Laxaa;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lawwt;->q:J

    .line 88
    :goto_0
    :try_start_0
    iget-object v0, p0, Lawwt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lawwt;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    return-void

    .line 84
    :cond_0
    iput-wide v2, p0, Lawwt;->q:J

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    iput-wide v2, p0, Lawwt;->a:J

    goto :goto_1
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 681
    sparse-switch p0, :sswitch_data_0

    .line 695
    const/4 v0, 0x1

    .line 699
    :goto_0
    :sswitch_0
    return v0

    .line 689
    :sswitch_1
    const/16 v0, 0xf

    .line 690
    goto :goto_0

    .line 692
    :sswitch_2
    const/16 v0, 0xff

    .line 693
    goto :goto_0

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x40f -> :sswitch_2
        0x410 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lawwt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lawwt;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 225
    new-instance v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;

    invoke-direct {v0}, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;-><init>()V

    .line 226
    invoke-virtual {v0, v3}, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->setHasFlag(Z)V

    .line 227
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lawwt;->a:Laxaa;

    iget-object v4, v4, Laxaa;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 228
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lawwt;->d:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 229
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->bytes_msg_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lawwt;->g:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 230
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->uint32_store_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 231
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lawwt;->b:I

    invoke-static {v4}, Lawwt;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 233
    new-instance v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;

    invoke-direct {v2}, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;-><init>()V

    .line 234
    invoke-virtual {v2, v3}, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->setHasFlag(Z)V

    .line 235
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 236
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 237
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->rpt_msg_up_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 239
    iget-boolean v0, p0, Lawwt;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lawwt;->a:I

    if-nez v0, :cond_0

    .line 240
    iget-object v0, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    :cond_0
    invoke-virtual {v2}, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lawwt;->e:[B

    .line 244
    iget-boolean v0, p0, Lawwt;->a:Z

    if-eqz v0, :cond_1

    move v1, v3

    .line 304
    :goto_0
    return v1

    .line 249
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 250
    invoke-virtual {v2}, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->toByteArray()[B

    move-result-object v2

    iget-object v4, p0, Lawwt;->h:[B

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v4

    .line 254
    new-instance v5, Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_head$LoginSig;-><init>()V

    .line 255
    iget-object v0, v5, Ltencent/im/msg/im_msg_head$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 256
    iget-object v0, v5, Ltencent/im/msg/im_msg_head$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lawwt;->i:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 258
    const-string v6, "8.1.3"

    .line 259
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 260
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_2

    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;-><init>()V

    .line 267
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, p0, Lawwt;->a:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 268
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x6ff

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 269
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x50b

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 270
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lawwt;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 271
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    iget-object v2, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 273
    iget-object v2, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    iget-object v2, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 276
    new-instance v2, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 277
    iget-object v6, v2, Ltencent/im/msg/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 278
    iget-object v6, v2, Ltencent/im/msg/im_msg_head$Head;->msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-virtual {v6, v5}, Ltencent/im/msg/im_msg_head$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 279
    iget-object v5, v2, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 280
    invoke-virtual {v2}, Ltencent/im/msg/im_msg_head$Head;->toByteArray()[B

    move-result-object v0

    .line 284
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 286
    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 287
    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 288
    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 289
    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 290
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 291
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 292
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 293
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 295
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lawwt;->e:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 297
    goto/16 :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 301
    const-string v2, "MultiMsgUpProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_4
    const/16 v0, 0x2490

    const-string v2, "constructToSendData() dos.write()"

    invoke-virtual {p0, v0, v2}, Lawwt;->b(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d()I
    .locals 2

    .prologue
    .line 311
    sget v0, Lawwt;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lawwt;->c:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lawwt;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 149
    new-instance v0, Laxcq;

    invoke-direct {v0}, Laxcq;-><init>()V

    .line 150
    iget-wide v2, p0, Lawwt;->q:J

    iput-wide v2, v0, Laxcq;->a:J

    .line 151
    iget-object v1, p0, Lawwt;->a:[B

    iput-object v1, v0, Laxcq;->a:[B

    .line 152
    iget v1, p0, Lawwt;->a:I

    iput v1, v0, Laxcq;->a:I

    .line 153
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    iput-object v1, v0, Laxcq;->c:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iput-object v1, v0, Laxcq;->d:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->d:Ljava/lang/String;

    iput-object v1, v0, Laxcq;->e:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v0, Laxcq;->f:I

    .line 158
    new-instance v1, Laxcj;

    invoke-direct {v1}, Laxcj;-><init>()V

    .line 159
    iput-object p0, v1, Laxcj;->a:Laxdq;

    .line 160
    const-string v2, "multi_msg_up"

    iput-object v2, v1, Laxcj;->a:Ljava/lang/String;

    .line 161
    iget-object v2, v1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lawwt;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 164
    invoke-virtual {p0}, Lawwt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawwt;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 166
    invoke-virtual {p0}, Lawwt;->d()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "requestStart"

    invoke-virtual {v1}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    invoke-virtual {p0}, Lawwt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iput-object v1, p0, Lawwt;->a:Laxcj;

    .line 177
    invoke-static {v1}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(J)J
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lawwt;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    iget-object v0, p0, Lawwt;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 448
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget v2, v0, Lawys;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 451
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    :cond_0
    const-string v0, "/cgi-bin/httpconn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lawwt;->a:Laxcj;

    .line 183
    if-eqz p2, :cond_0

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 184
    :cond_0
    const/16 v0, 0x232e

    const-string v1, "resp == null || resp.resps == null || resp.resps.size() == 0"

    invoke-virtual {p0, v0, v1}, Lawwt;->b(ILjava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lawwt;->d()V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdl;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_3
    iget-object v2, p0, Lawwt;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawwt;->a(Lawtn;Laxdl;)V

    .line 196
    check-cast v0, Laxdi;

    .line 197
    iget v2, v0, Laxdi;->c:I

    if-nez v2, :cond_5

    .line 198
    iget-object v2, v0, Laxdi;->a:[B

    iput-object v2, p0, Lawwt;->f:[B

    .line 199
    iget-object v2, v0, Laxdi;->b:[B

    iput-object v2, p0, Lawwt;->g:[B

    .line 200
    iget-object v2, v0, Laxdi;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lawwt;->a:Ljava/util/ArrayList;

    .line 201
    iget-object v2, v0, Laxdi;->c:[B

    iput-object v2, p0, Lawwt;->h:[B

    .line 202
    iget-object v0, v0, Laxdi;->d:[B

    iput-object v0, p0, Lawwt;->i:[B

    .line 204
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lawwt;->f:[B

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lawwt;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_2
    invoke-direct {p0}, Lawwt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {p0}, Lawwt;->aJ_()V

    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {p0}, Lawwt;->d()V

    goto :goto_1

    .line 216
    :cond_5
    const/16 v1, 0x232f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upResp.result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Laxdi;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawwt;->b(ILjava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lawwt;->d()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lawwt;->a:Lawtn;

    invoke-virtual {v4, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lawwt;->b:Lawtn;

    invoke-virtual {v4, v0}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lawwt;->c:Lawtn;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    const-string v2, "MultiMsgUpProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDSReport : GroupPic doReport : result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    iget-object v2, p0, Lawwt;->a:Laxaa;

    iget v2, v2, Laxaa;->e:I

    const/16 v4, 0x406

    if-ne v2, v4, :cond_2

    .line 675
    :cond_1
    :goto_0
    return-void

    .line 632
    :cond_2
    if-nez p1, :cond_3

    .line 633
    iget v2, p0, Lawwt;->j:I

    invoke-static {v2}, Lawye;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 637
    :cond_3
    iget-boolean v2, p0, Lawwt;->i:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_4

    iget v2, p0, Lawwt;->m:I

    and-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_1

    :cond_4
    if-nez p1, :cond_5

    iget v2, p0, Lawwt;->m:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_1

    .line 640
    :cond_5
    iget v2, p0, Lawwt;->m:I

    if-eqz p1, :cond_7

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawwt;->m:I

    .line 642
    const-string v2, "actMultiMsgUpload"

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lawwt;->l:J

    .line 645
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, p0, Lawwt;->k:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    .line 646
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v6, "param_grpUin"

    iget-object v7, p0, Lawwt;->a:Laxaa;

    iget-object v7, v7, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    if-eqz p1, :cond_9

    .line 650
    iget-wide v6, p0, Lawwt;->n:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_8

    iget-wide v6, p0, Lawwt;->o:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_8

    move v0, v3

    .line 651
    :goto_2
    iget-boolean v6, p0, Lawwt;->q:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lawwt;->a:Ljava/lang/StringBuilder;

    .line 653
    iget-object v0, p0, Lawwt;->a:Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lawwt;->o:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "tr"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lawwt;->n:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "ht"

    .line 654
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lawwt;->m:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "pic"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lawwt;->o:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v6, "param_CostEach"

    iget-object v7, p0, Lawwt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v6, "param_sliceNum"

    iget v7, p0, Lawwt;->o:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawwt;->q:J

    iget-object v8, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 674
    :goto_3
    invoke-virtual {p0}, Lawwt;->l()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 640
    goto/16 :goto_1

    :cond_8
    move v0, v10

    .line 650
    goto/16 :goto_2

    .line 662
    :cond_9
    iget v0, p0, Lawwt;->j:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_a

    .line 663
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_a
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lawwt;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lawwt;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_picmd5"

    iget-object v6, p0, Lawwt;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    iget-wide v6, p0, Lawwt;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_busi"

    iget-object v6, p0, Lawwt;->a:Laxaa;

    iget v6, v6, Laxaa;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_uinType"

    iget-object v6, p0, Lawwt;->a:Laxaa;

    iget v6, v6, Laxaa;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v3, "param_uniseq"

    iget-object v6, p0, Lawwt;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawwt;->q:J

    iget-object v8, p0, Lawwt;->a:Ljava/util/HashMap;

    const-string v9, ""

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(II)[B
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lawwt;->e:[B

    return-object v0
.end method

.method public aJ_()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-wide v0, p0, Lawwt;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawwt;->b:J

    .line 320
    :cond_0
    iget-object v0, p0, Lawwt;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 321
    iget-wide v0, p0, Lawwt;->s:J

    .line 322
    invoke-virtual {p0, v0, v1}, Lawwt;->a(J)J

    move-result-wide v2

    .line 323
    long-to-int v5, v0

    long-to-int v6, v2

    invoke-virtual {p0, v5, v6}, Lawwt;->a(II)[B

    move-result-object v5

    .line 324
    if-nez v5, :cond_2

    .line 325
    invoke-virtual {p0}, Lawwt;->d()V

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    const-string v6, "sendingdata"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pos:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  transferData len:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lawwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-boolean v6, p0, Lawwt;->a:Z

    if-eqz v6, :cond_5

    .line 333
    iget-object v0, p0, Lawwt;->b:Ljava/lang/String;

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 338
    :cond_3
    iget-object v1, p0, Lawwt;->e:[B

    invoke-static {v1, v0}, Lazdr;->a([BLjava/lang/String;)Z

    .line 339
    iput-object v0, p0, Lawwt;->a:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lawwt;->a:Laxaa;

    iget-object v1, p0, Lawwt;->a:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 341
    invoke-super {p0}, Lawto;->h()Z

    .line 343
    new-instance v6, Lawwu;

    invoke-direct {v6, p0}, Lawwu;-><init>(Lawwt;)V

    .line 381
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawwt;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    iget-object v3, p0, Lawwt;->a:Ljava/lang/String;

    iget-object v5, p0, Lawwt;->a:[B

    const/4 v7, 0x0

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v0, p0, Lawwt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 382
    iget-object v0, p0, Lawwt;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawwt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 385
    const-string v1, "TAG_MultiMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multimsg upload file by BDH and retCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_4
    if-eqz v0, :cond_1

    .line 389
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawwt;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 390
    invoke-virtual {p0}, Lawwt;->d()V

    goto/16 :goto_0

    .line 393
    :cond_5
    invoke-virtual {p0, v5}, Lawwt;->a([B)Lawvz;

    move-result-object v4

    .line 396
    add-long/2addr v0, v2

    iget-wide v2, p0, Lawwt;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 398
    iget-object v0, v4, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_6
    invoke-virtual {p0}, Lawwt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iput-object v4, p0, Lawwt;->a:Lawxa;

    .line 409
    invoke-virtual {p0}, Lawwt;->n()V

    .line 410
    iget-object v0, p0, Lawwt;->a:Lawwc;

    invoke-interface {v0, v4}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_0
.end method

.method public aL_()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lawto;->aL_()V

    .line 111
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lawwt;->d(I)V

    .line 113
    iget-object v0, p0, Lawwt;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawwt;->d:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const/16 v0, 0x2352

    const-string v1, "data is empty"

    invoke-virtual {p0, v0, v1}, Lawwt;->b(ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lawwt;->d()V

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lawwt;->a:[B

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lawwt;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lawwt;->d()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lawwt;->f()V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-boolean v0, p0, Lawwt;->l:Z

    if-eqz v0, :cond_0

    .line 600
    iput-boolean v2, p0, Lawwt;->l:Z

    .line 601
    iput-boolean v2, p0, Lawwt;->p:Z

    .line 602
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lawwt;->d(I)V

    .line 603
    iput v2, p0, Lawwt;->t:I

    .line 604
    iput v2, p0, Lawwt;->s:I

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lawwt;->g:[B

    .line 606
    iput v2, p0, Lawwt;->r:I

    .line 607
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawwt;->s:J

    .line 608
    iput v2, p0, Lawwt;->j:I

    .line 609
    const-string v0, ""

    iput-object v0, p0, Lawwt;->j:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lawwt;->b:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 611
    iget-object v0, p0, Lawwt;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor$2;-><init>(Lawwt;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 618
    :cond_0
    return v2
.end method

.method public c()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 97
    invoke-super {p0}, Lawto;->c()I

    .line 98
    const-string v0, "uiParam"

    iget-object v1, p0, Lawwt;->a:Laxaa;

    invoke-virtual {v1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lawwt;->d:[B

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lawwt;->q:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lawwt;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lawwt;->e:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 562
    invoke-super {p0}, Lawto;->d()V

    .line 563
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawwt;->d(I)V

    .line 564
    iget-object v0, p0, Lawwt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 566
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 567
    iget v1, p0, Lawwt;->j:I

    iput v1, v0, Lassx;->b:I

    .line 568
    iget-object v1, p0, Lawwt;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 569
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lassx;->a:Ljava/lang/Object;

    .line 570
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 572
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 576
    invoke-super {p0}, Lawto;->e()V

    .line 577
    iget-object v0, p0, Lawwt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 579
    const/4 v1, 0x0

    iput v1, v0, Lassx;->b:I

    .line 580
    iget-wide v2, p0, Lawwt;->q:J

    iput-wide v2, v0, Lassx;->a:J

    .line 581
    iget-object v1, p0, Lawwt;->c:Ljava/lang/String;

    iput-object v1, v0, Lassx;->d:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lassx;->a:Ljava/lang/Object;

    .line 584
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lawwt;->f:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lassx;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    iget-object v1, p0, Lawwt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 593
    :cond_0
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawwt;->d(I)V

    .line 594
    return-void

    .line 585
    :catch_0
    move-exception v1

    .line 586
    const/4 v1, -0x1

    iput v1, v0, Lassx;->b:I

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed. Convert ResID to UTF-8 string failed, resID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawwt;->f:[B

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 588
    const-string v1, "onSuccess"

    iget-object v2, v0, Lassx;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lawwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lawwt;->d:[B

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([B)[B

    move-result-object v0

    iput-object v0, p0, Lawwt;->a:[B

    .line 132
    iget-object v0, p0, Lawwt;->a:[B

    if-nez v0, :cond_0

    .line 133
    const/16 v0, 0x2351

    const-string v1, "getMd5 error"

    invoke-virtual {p0, v0, v1}, Lawwt;->b(ILjava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lawwt;->a:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawwt;->d:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lawwt;->d:Ljava/lang/String;

    iput-object v0, p0, Lawwt;->c:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lawwt;->a:Lawuu;

    iget-object v1, p0, Lawwt;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawwt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawwt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawwt;->d:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lawwt;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lawwt;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 476
    iget v0, p0, Lawwt;->b:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    const-string v0, "multimsgCu"

    move-object v2, v0

    .line 484
    :goto_0
    iget-object v0, p0, Lawwt;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v1, p0, Lawwt;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 487
    :cond_0
    return-void

    .line 478
    :cond_1
    iget v0, p0, Lawwt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 479
    const-string v0, "multimsgGu"

    move-object v2, v0

    goto :goto_0

    .line 481
    :cond_2
    const-string v0, "multimsgDu"

    move-object v2, v0

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 8

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    .line 491
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 492
    iget-boolean v0, p0, Lawwt;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lawwt;->l:Z

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawwt;->a:Lawxa;

    .line 497
    const-string v0, "onResp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " errCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lawxb;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " errDesc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_6

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lawwt;->l:I

    .line 502
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    .line 504
    :try_start_1
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v2, v0

    .line 515
    :goto_1
    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 517
    :goto_2
    :try_start_2
    iget-object v1, p0, Lawwt;->b:Lawtn;

    invoke-virtual {p0, v1, p1, v0}, Lawwt;->a(Lawtn;Lawxb;Z)V

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 520
    iget-wide v6, p0, Lawwt;->b:J

    sub-long/2addr v4, v6

    .line 522
    if-eqz v0, :cond_5

    .line 523
    const-string v0, "onResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success. SendTotalCost:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms ,fileSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawwt;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lawwt;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lawwt;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 556
    invoke-virtual {p0}, Lawwt;->d()V

    goto/16 :goto_0

    .line 506
    :catch_1
    move-exception v0

    .line 507
    const/high16 v0, -0x80000000

    move v2, v0

    .line 508
    goto :goto_1

    :cond_3
    move v2, v3

    .line 512
    goto :goto_1

    :cond_4
    move v0, v1

    .line 515
    goto :goto_2

    .line 527
    :cond_5
    :try_start_3
    const-string v0, "user return code error"

    invoke-virtual {p0, v2, v0}, Lawwt;->b(ILjava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lawwt;->d()V

    goto/16 :goto_0

    .line 532
    :cond_6
    iget-object v0, p0, Lawwt;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawwt;->a(Lawtn;Lawxb;Z)V

    .line 533
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawwt;->b(ILjava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lawwt;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
