.class public Laxcf;
.super Laxbv;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method

.method private a(ILaxcu;Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    check-cast p2, Laxcq;

    .line 83
    new-instance v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;

    invoke-direct {v0}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;-><init>()V

    .line 84
    invoke-virtual {v0, v4}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->setHasFlag(Z)V

    .line 85
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Laxcq;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 86
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint64_msg_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p2, Laxcq;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 87
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->bytes_msg_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Laxcq;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 88
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laxcq;->f:I

    invoke-static {v2}, Laxcf;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint32_apply_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 93
    iget-object v1, p3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->rpt_multimsg_applyup_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 95
    iget v0, p2, Laxcq;->a:I

    if-ne v0, v4, :cond_0

    .line 96
    iget-object v0, p3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 99
    :cond_0
    iget v0, p2, Laxcq;->a:I

    if-nez v0, :cond_1

    sget-boolean v0, Larcr;->b:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxcu;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 39
    iput v0, p0, Laxcf;->a:I

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 56
    const/16 v0, 0xff

    .line 59
    :goto_0
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v3

    invoke-virtual {v3}, Lawxc;->a()Ljava/lang/String;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 64
    :cond_0
    new-instance v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;

    invoke-direct {v3}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;-><init>()V

    .line 65
    invoke-virtual {v3, v5}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->setHasFlag(Z)V

    .line 66
    iget-object v4, v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v4, v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v1, v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v1, v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v0, v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 71
    iget-object v0, v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v1, v2

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcu;

    invoke-direct {p0, v1, v0, v3}, Laxcf;->a(ILaxcu;Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :pswitch_0
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x6

    .line 47
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v0, 0x7

    .line 50
    goto :goto_0

    .line 52
    :pswitch_3
    const/16 v0, 0x8

    .line 53
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 108
    sparse-switch p0, :sswitch_data_0

    .line 126
    const/4 v0, 0x1

    .line 130
    :goto_0
    :sswitch_0
    return v0

    .line 118
    :sswitch_1
    const/16 v0, 0xf

    .line 120
    goto :goto_0

    .line 122
    :sswitch_2
    const/16 v0, 0xff

    .line 123
    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x40f -> :sswitch_2
        0x410 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 18

    .prologue
    .line 157
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 158
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v11

    .line 159
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxcj;

    .line 160
    iget-object v12, v9, Laxcj;->a:Laxcy;

    .line 161
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 163
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_3

    .line 164
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 165
    const/16 v4, 0x3ea

    if-eq v2, v4, :cond_0

    const/16 v4, 0x3f5

    if-ne v2, v4, :cond_2

    .line 166
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 167
    const/4 v3, -0x1

    const/16 v4, 0x245f

    const-string v6, ""

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcf;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 270
    :cond_1
    :goto_0
    invoke-static {v9, v12}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 271
    :goto_1
    return-void

    .line 169
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const/4 v3, -0x1

    const/16 v4, 0x2354

    const-string v6, ""

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcf;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 174
    :cond_3
    :try_start_0
    new-instance v2, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    invoke-direct {v2}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;-><init>()V

    .line 175
    invoke-virtual {v2, v11}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    .line 176
    iget-object v2, v2, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->rpt_multimsg_applyup_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 177
    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 178
    :cond_4
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "resps null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    const/4 v3, -0x1

    const/16 v4, -0x2537

    const-string v5, "P"

    const-wide/16 v14, -0x2539

    invoke-static {v5, v14, v15}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " hex:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 266
    invoke-static {v11}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    .line 265
    invoke-virtual/range {v2 .. v8}, Laxcf;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 181
    :cond_5
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    :try_start_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1

    .line 182
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    const/4 v3, 0x0

    .line 186
    :try_start_2
    iget-object v4, v12, Laxcy;->a:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxdi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :try_start_3
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 189
    if-nez v5, :cond_15

    .line 191
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_6

    .line 192
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bytes_msg_resid NOT exists"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    :catch_1
    move-exception v2

    .line 260
    :goto_3
    const/4 v3, -0x1

    const/16 v4, -0x2537

    :try_start_4
    const-string v5, "P"

    const-wide/16 v14, -0x2539

    invoke-static {v5, v14, v15}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " hex:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 261
    invoke-static {v11}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    .line 260
    invoke-virtual/range {v2 .. v8}, Laxcf;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :goto_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    .line 194
    :cond_6
    :try_start_5
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    array-length v4, v3

    if-gtz v4, :cond_8

    .line 196
    :cond_7
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "resid_bs == null || empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199
    :cond_8
    iget-object v4, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-nez v4, :cond_9

    .line 200
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bytes_msg_ukey NOT exists"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_9
    iget-object v4, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 203
    if-eqz v4, :cond_a

    array-length v5, v4

    if-gtz v5, :cond_b

    .line 204
    :cond_a
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ukey_bs == null || empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_b
    iget-object v5, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-nez v5, :cond_c

    .line 208
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bytes_msg_key NOT exists"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_c
    iget-object v5, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 211
    if-eqz v5, :cond_d

    array-length v6, v5

    if-gtz v6, :cond_e

    .line 212
    :cond_d
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "msgkey_bs == null || empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 215
    :cond_e
    iget-object v6, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-nez v6, :cond_f

    .line 216
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bytes_msg_sig NOT exists"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_f
    iget-object v6, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 219
    if-eqz v6, :cond_10

    array-length v14, v6

    if-gtz v14, :cond_11

    .line 220
    :cond_10
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "msgsig_bs == null || empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :cond_11
    iput-object v3, v8, Laxdi;->a:[B

    .line 224
    iput-object v4, v8, Laxdi;->b:[B

    .line 225
    iput-object v5, v8, Laxdi;->c:[B

    .line 226
    iput-object v6, v8, Laxdi;->d:[B

    .line 228
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 229
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 230
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    .line 231
    :cond_12
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "check iplist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 234
    :cond_13
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    .line 235
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v14, v3

    .line 236
    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 237
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 238
    new-instance v3, Lawys;

    invoke-direct {v3}, Lawys;-><init>()V

    .line 239
    invoke-static {v14, v15}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lawys;->a:Ljava/lang/String;

    .line 240
    move-wide/from16 v0, v16

    long-to-int v14, v0

    iput v14, v3, Lawys;->a:I

    .line 241
    iget-object v14, v8, Laxdi;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 234
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 244
    :cond_14
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v8, Laxdi;->a:I

    .line 245
    iget-object v2, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v8, Laxdi;->b:I

    .line 247
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcf;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto/16 :goto_4

    .line 249
    :cond_15
    invoke-static {v5}, Laxcb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Laxcf;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laxcf;->b:I

    .line 251
    move-object/from16 v0, p0

    iget v2, v0, Laxcf;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_16

    .line 252
    iget-object v2, v9, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto/16 :goto_1

    .line 256
    :cond_16
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v14, v5

    invoke-static {v14, v15}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcf;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 259
    :catch_2
    move-exception v2

    move-object v8, v3

    goto/16 :goto_3
.end method

.method public a(Laxcj;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 137
    const-string v1, "MultiMsg.ApplyUp"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 138
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Laxcf;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    .line 139
    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 140
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 141
    invoke-virtual {p0, p1, v0}, Laxcf;->a(Laxcj;Lawxm;)V

    .line 143
    :cond_0
    return-void
.end method

.method b(Laxcj;)V
    .locals 4

    .prologue
    .line 147
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 148
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 150
    new-instance v2, Laxdi;

    invoke-direct {v2}, Laxdi;-><init>()V

    .line 151
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method
