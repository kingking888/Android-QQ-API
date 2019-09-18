.class public Laxce;
.super Laxbv;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method

.method private a(ILaxcu;Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;)V
    .locals 4

    .prologue
    .line 82
    check-cast p2, Laxcp;

    .line 84
    new-instance v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;

    invoke-direct {v0}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;-><init>()V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->setHasFlag(Z)V

    .line 86
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Laxcp;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 87
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laxcp;->f:I

    invoke-static {v2}, Laxcf;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Laxcp;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 90
    iget-object v1, p3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->rpt_multimsg_applydown_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 92
    iget v0, p2, Laxcp;->a:I

    if-nez v0, :cond_0

    sget-boolean v0, Larcr;->b:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 5
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

    const/4 v4, 0x2

    .line 39
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 40
    iput v0, p0, Laxce;->a:I

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 57
    const/16 v0, 0xff

    .line 60
    :goto_0
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    const-string v3, "wap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 65
    :cond_0
    new-instance v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;

    invoke-direct {v2}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;-><init>()V

    .line 66
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->setHasFlag(Z)V

    .line 67
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v1, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v1, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v0, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 72
    iget-object v0, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_req_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcu;

    invoke-direct {p0, v1, v0, v2}, Laxce;->a(ILaxcu;Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :pswitch_0
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v0, 0x6

    .line 48
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v0, 0x7

    .line 51
    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v0, 0x8

    .line 54
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 27

    .prologue
    .line 121
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 122
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v24

    .line 123
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Laxcj;

    .line 124
    move-object/from16 v0, v22

    iget-object v0, v0, Laxcj;->a:Laxcy;

    move-object/from16 v25, v0

    .line 125
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 127
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_3

    .line 128
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 129
    const/16 v4, 0x3ea

    if-eq v2, v4, :cond_0

    const/16 v4, 0x3f5

    if-ne v2, v4, :cond_2

    .line 130
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 131
    const/4 v3, -0x1

    const/16 v4, 0x245f

    const-string v6, ""

    move-object/from16 v0, v25

    iget-object v8, v0, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxce;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 235
    :cond_1
    :goto_0
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 236
    :goto_1
    return-void

    .line 133
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 134
    const/4 v3, -0x1

    const/16 v4, 0x2354

    const-string v6, ""

    move-object/from16 v0, v25

    iget-object v8, v0, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxce;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 138
    :cond_3
    :try_start_0
    new-instance v2, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    invoke-direct {v2}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;-><init>()V

    .line 139
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    .line 140
    iget-object v2, v2, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->rpt_multimsg_applydown_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v26

    .line 141
    if-eqz v26, :cond_4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 142
    :cond_4
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "resps null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    const/4 v3, -0x1

    const/16 v4, -0x2537

    const-string v5, "P"

    const-wide/16 v8, -0x2539

    invoke-static {v5, v8, v9}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

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

    .line 231
    invoke-static/range {v24 .. v24}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v25

    iget-object v8, v0, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    .line 230
    invoke-virtual/range {v2 .. v8}, Laxce;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 145
    :cond_5
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_2
    :try_start_1
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v23

    if-ge v0, v2, :cond_1

    .line 146
    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const/4 v3, 0x0

    .line 150
    :try_start_2
    move-object/from16 v0, v25

    iget-object v4, v0, Laxcy;->a:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxdh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :try_start_3
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 153
    if-nez v5, :cond_14

    .line 155
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_6

    .line 156
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bytes_thumb_down_para NOT exists"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    :catch_1
    move-exception v2

    .line 225
    :goto_3
    const/4 v3, -0x1

    const/16 v4, -0x2537

    :try_start_4
    const-string v5, "P"

    const-wide/16 v10, -0x2539

    invoke-static {v5, v10, v11}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

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

    .line 226
    invoke-static/range {v24 .. v24}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    .line 225
    invoke-virtual/range {v2 .. v8}, Laxce;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :goto_4
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto :goto_2

    .line 158
    :cond_6
    :try_start_5
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 159
    if-nez v3, :cond_8

    const/4 v3, 0x0

    move-object v4, v3

    .line 160
    :goto_5
    if-eqz v4, :cond_7

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 161
    :cond_7
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "urlParam == null || empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_5

    .line 164
    :cond_9
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_a

    .line 165
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bytes_msg_resid NOT exists"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_a
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 168
    if-eqz v5, :cond_b

    array-length v3, v5

    if-gtz v3, :cond_c

    .line 169
    :cond_b
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "resid_bs == null || empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_c
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_d

    .line 173
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bytes_msg_key NOT exists"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_d
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 176
    if-eqz v6, :cond_e

    array-length v3, v6

    if-gtz v3, :cond_f

    .line 177
    :cond_e
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ukey_bs == null || empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_f
    const/4 v3, 0x0

    .line 181
    iget-object v9, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->msg_extern_info:Ltencent/im/longconn/multimsg/MultiMsg$ExternMsg;

    invoke-virtual {v9}, Ltencent/im/longconn/multimsg/MultiMsg$ExternMsg;->has()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 182
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->msg_extern_info:Ltencent/im/longconn/multimsg/MultiMsg$ExternMsg;

    invoke-virtual {v3}, Ltencent/im/longconn/multimsg/MultiMsg$ExternMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/longconn/multimsg/MultiMsg$ExternMsg;

    .line 183
    iget-object v3, v3, Ltencent/im/longconn/multimsg/MultiMsg$ExternMsg;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 186
    :cond_10
    iput v3, v8, Laxdh;->a:I

    .line 187
    iput-object v4, v8, Laxdh;->a:Ljava/lang/String;

    .line 188
    iput-object v5, v8, Laxdh;->a:[B

    .line 189
    iput-object v6, v8, Laxdh;->b:[B

    .line 191
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 192
    iget-object v2, v2, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 193
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    .line 194
    :cond_11
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "check iplist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 198
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 199
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    .line 200
    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 201
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v12, v2

    .line 202
    new-instance v2, Lawys;

    invoke-direct {v2}, Lawys;-><init>()V

    .line 203
    invoke-static {v10, v11}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lawys;->a:Ljava/lang/String;

    .line 204
    long-to-int v6, v12

    iput v6, v2, Lawys;->a:I

    .line 205
    iget-object v6, v8, Laxdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 209
    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxce;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto/16 :goto_4

    .line 211
    :cond_14
    const/16 v2, 0xc4

    if-ne v5, v2, :cond_15

    .line 212
    const/4 v9, 0x0

    const-string v10, "CliOper"

    const-string v11, ""

    const-string v12, ""

    const-string v13, "0X8006627"

    const-string v14, "0X8006627"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v9 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_15
    invoke-static {v5}, Laxcb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 215
    move-object/from16 v0, p0

    iget v2, v0, Laxce;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laxce;->b:I

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Laxce;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_16

    .line 217
    move-object/from16 v0, v22

    iget-object v2, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto/16 :goto_1

    .line 221
    :cond_16
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v10, v5

    invoke-static {v10, v11}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxce;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 224
    :catch_2
    move-exception v2

    move-object v8, v3

    goto/16 :goto_3
.end method

.method public a(Laxcj;)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 101
    const-string v1, "MultiMsg.ApplyDown"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Laxce;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    .line 103
    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 104
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 105
    invoke-virtual {p0, p1, v0}, Laxce;->a(Laxcj;Lawxm;)V

    .line 107
    :cond_0
    return-void
.end method

.method b(Laxcj;)V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 112
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 114
    new-instance v2, Laxdh;

    invoke-direct {v2}, Laxdh;-><init>()V

    .line 115
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method
