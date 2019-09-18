.class public Laxbu;
.super Laxbv;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 272
    const/16 v0, 0xc4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const v0, 0x1d6bd

    if-eq p0, v0, :cond_0

    const v0, 0x61a8a

    if-eq p0, v0, :cond_0

    const v0, 0x61a8b

    if-ne p0, v0, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(ILaxcu;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 42
    check-cast p2, Laxcs;

    .line 43
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->setHasFlag(Z)V

    .line 45
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p2, Laxcs;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 46
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p2, Laxcs;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 47
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 48
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p2, Laxcs;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 49
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Laxcs;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 50
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Laxcs;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 51
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Laxcs;->c:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Laxcs;->d:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Laxcs;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, p2, Laxcs;->f:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 58
    iget-boolean v0, p2, Laxcs;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_original_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    :cond_0
    iget-object v0, p3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->rpt_msg_tryup_img_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 61
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lawxn;Lawxm;)V
    .locals 18

    .prologue
    .line 119
    move-object/from16 v0, p1

    iget-object v10, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v11

    .line 121
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxcj;

    .line 122
    iget-object v12, v9, Laxcj;->a:Laxcy;

    .line 123
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const-string v2, "BDHCommonUpHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProtoResp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_8

    .line 129
    const-string v2, "_tag_socket_connerror"

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 130
    const-string v2, "conSucc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 132
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_5

    .line 133
    :cond_2
    invoke-static {v10}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    const-string v6, ""

    .line 140
    :cond_3
    const/4 v3, -0x1

    const/16 v4, 0x245f

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 256
    :cond_4
    :goto_0
    invoke-static {v9, v12}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 257
    :goto_1
    return-void

    .line 143
    :cond_5
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    const-string v6, ""

    .line 149
    :cond_6
    const/4 v3, -0x1

    const/16 v4, 0x2354

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 153
    const/4 v3, -0x1

    const/16 v4, 0x2461

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 157
    :cond_8
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;-><init>()V

    .line 158
    invoke-virtual {v2, v11}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    .line 159
    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    .line 161
    :cond_9
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "resps null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
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

    invoke-static {v11}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 163
    :cond_a
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    const/4 v3, 0x0

    .line 166
    :try_start_2
    iget-object v4, v12, Laxcy;->a:Ljava/util/List;

    iget-object v5, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxcz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    if-eqz v8, :cond_b

    .line 170
    :try_start_3
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_attr_send_by_quickHttp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 171
    const-string v3, "_attr_send_by_quickHttp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v8, Laxcz;->e:Z

    .line 173
    :cond_c
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->msg_info4busi:Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 174
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->msg_info4busi:Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    .line 175
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 176
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Laxcz;->b:Ljava/lang/String;

    .line 179
    :cond_d
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 180
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Laxcz;->d:Ljava/lang/String;

    .line 183
    :cond_e
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 184
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Laxcz;->e:Ljava/lang/String;

    .line 187
    :cond_f
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 188
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Laxcz;->c:Ljava/lang/String;

    .line 190
    :cond_10
    iget-object v4, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 191
    iget-object v3, v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Laxcz;->f:Ljava/lang/String;

    .line 195
    :cond_11
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 196
    if-nez v5, :cond_19

    .line 197
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v8, Laxcz;->a:J

    .line 199
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 200
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 201
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 202
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    .line 204
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v14, v3

    .line 205
    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 206
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 207
    new-instance v3, Lawys;

    invoke-direct {v3}, Lawys;-><init>()V

    .line 208
    invoke-static {v14, v15}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lawys;->a:Ljava/lang/String;

    .line 209
    move-wide/from16 v0, v16

    long-to-int v14, v0

    iput v14, v3, Lawys;->a:I

    .line 210
    iget-object v14, v8, Laxcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 202
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 215
    :cond_12
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 216
    const/4 v2, 0x1

    iput-boolean v2, v8, Laxcz;->a:Z

    .line 237
    :cond_13
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 248
    :catch_1
    move-exception v2

    .line 249
    :goto_5
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

    invoke-static {v11}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 218
    :cond_14
    :try_start_5
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 219
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_15

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    .line 221
    :cond_15
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "check ukey,iplist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :cond_16
    iput-object v3, v8, Laxcz;->a:Ljava/lang/String;

    .line 224
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v8, Laxcz;->a:I

    .line 225
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v8, Laxcz;->b:I

    .line 226
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v3

    invoke-virtual {v3}, Lawxc;->a()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Laxbu;->a:I

    if-eq v3, v4, :cond_18

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v8, Laxcz;->b:Z

    .line 227
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v8, Laxcz;->b:J

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 230
    const-string v3, "BDH_LOG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Channel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_17
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 234
    const/4 v2, 0x1

    iput-boolean v2, v8, Laxcz;->c:Z

    goto/16 :goto_4

    .line 226
    :cond_18
    const/4 v3, 0x0

    goto :goto_6

    .line 239
    :cond_19
    invoke-static {v5}, Laxbu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 240
    move-object/from16 v0, p0

    iget v2, v0, Laxbu;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laxbu;->b:I

    .line 241
    move-object/from16 v0, p0

    iget v2, v0, Laxbu;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1a

    .line 242
    iget-object v2, v9, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto/16 :goto_1

    .line 246
    :cond_1a
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v14, v5

    invoke-static {v14, v15}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 248
    :catch_2
    move-exception v2

    move-object v8, v3

    goto/16 :goto_5
.end method

.method public a(Laxcj;)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 109
    const-string v1, "ImgStore.BDHCommonUp"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Laxbu;->a(Laxcj;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    .line 111
    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 112
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 113
    invoke-virtual {p0, p1, v0}, Laxbu;->a(Laxcj;Lawxm;)V

    .line 115
    :cond_0
    return-void
.end method

.method a(Laxcj;)[B
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 64
    if-nez p1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v3, p1, Laxcj;->a:Ljava/util/List;

    .line 68
    new-instance v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;-><init>()V

    .line 69
    invoke-virtual {v4, v1}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->setHasFlag(Z)V

    .line 70
    iget-object v0, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v0, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_command_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Laxcj;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v0, p1, Laxcj;->a:[B

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->bytes_extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p1, Laxcj;->a:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 75
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcu;

    invoke-virtual {p0, v1, v0, v4}, Laxbu;->a(ILaxcu;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 79
    iput v0, p0, Laxbu;->a:I

    .line 81
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 97
    :goto_2
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const/4 v0, 0x5

    .line 101
    :cond_3
    iget-object v1, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    invoke-virtual {v4}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_0
    const/4 v0, 0x3

    .line 84
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 87
    goto :goto_2

    .line 89
    :pswitch_2
    const/4 v0, 0x7

    .line 90
    goto :goto_2

    .line 92
    :pswitch_3
    const/16 v0, 0x8

    .line 93
    goto :goto_2

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Laxcj;)V
    .locals 4

    .prologue
    .line 262
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 263
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 265
    new-instance v2, Laxcz;

    invoke-direct {v2}, Laxcz;-><init>()V

    .line 266
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method
