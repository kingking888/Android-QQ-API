.class public Laxcc;
.super Laxbv;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILaxcu;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 42
    check-cast p2, Laxcn;

    .line 43
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;-><init>()V

    .line 44
    invoke-virtual {v1, v6}, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->setHasFlag(Z)V

    .line 45
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 46
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Laxcn;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 47
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Laxcn;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 48
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Laxcn;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 49
    iget-wide v2, p2, Laxcn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p2, Laxcn;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 51
    :cond_0
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, p2, Laxcn;->f:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 56
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laxcn;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iget-object v0, p2, Laxcn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    iget-object v0, p2, Laxcn;->a:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 60
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    :goto_1
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_is_auto:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laxcn;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "Q.richmedia.GroupPttDownHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constructReqBody GroupPttDownReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Laxcn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->rpt_msg_getptt_url_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 72
    return-void

    .line 54
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lawxn;Lawxm;)V
    .locals 20

    .prologue
    .line 127
    move-object/from16 v0, p1

    iget-object v10, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v11

    .line 129
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxcj;

    .line 130
    iget-object v12, v9, Laxcj;->a:Laxcy;

    .line 131
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 132
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_5

    .line 134
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 135
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_3

    .line 136
    :cond_0
    invoke-static {v10}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 139
    if-nez v6, :cond_1

    .line 140
    const-string v6, ""

    .line 143
    :cond_1
    const/4 v3, -0x1

    const/16 v4, 0x245f

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcc;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 228
    :cond_2
    :goto_0
    invoke-static {v9, v12}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 229
    :goto_1
    return-void

    .line 145
    :cond_3
    invoke-static {v10}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    const-string v6, ""

    .line 152
    :cond_4
    const/4 v3, -0x1

    const/16 v4, 0x2354

    iget-object v8, v12, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcc;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_5
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;-><init>()V

    .line 157
    invoke-virtual {v2, v11}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    .line 158
    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_getptt_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    const/4 v3, 0x0

    .line 162
    :try_start_1
    iget-object v4, v12, Laxcy;->a:Ljava/util/List;

    iget-object v5, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxde;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    .line 165
    :try_start_2
    const-string v3, "_attr_send_by_quickHttp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v8, Laxde;->e:Z

    .line 167
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 168
    const-string v3, "http_sideway"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GroupPttDownHandler.onProtoResp:isSendByQuickHttp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v8, Laxde;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_7
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 171
    if-nez v5, :cond_e

    .line 172
    const/4 v3, 0x0

    .line 173
    iget-object v4, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-gtz v4, :cond_9

    .line 174
    :cond_8
    const/4 v3, 0x1

    .line 176
    :cond_9
    iget-object v4, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 177
    iput-object v4, v8, Laxde;->a:Ljava/lang/String;

    .line 178
    if-eqz v4, :cond_a

    if-eqz v3, :cond_b

    iget-object v4, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-nez v4, :cond_b

    .line 179
    :cond_a
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no url or ip"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    :goto_3
    const/4 v3, -0x1

    const/16 v4, -0x2537

    :try_start_3
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

    invoke-virtual/range {v2 .. v8}, Laxcc;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 224
    :catch_1
    move-exception v2

    .line 225
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

    invoke-virtual/range {v2 .. v8}, Laxcc;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto/16 :goto_0

    .line 181
    :cond_b
    if-nez v3, :cond_c

    .line 182
    :try_start_4
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 183
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 184
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 186
    new-instance v14, Lawys;

    invoke-direct {v14}, Lawys;-><init>()V

    .line 187
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 188
    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    .line 189
    invoke-static/range {v16 .. v17}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lawys;->a:Ljava/lang/String;

    .line 190
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v14, Lawys;->a:I

    .line 191
    iget-object v3, v8, Laxde;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 194
    :cond_c
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 195
    new-instance v3, Lawys;

    invoke-direct {v3}, Lawys;-><init>()V

    .line 196
    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lawys;->a:Ljava/lang/String;

    .line 197
    const/16 v2, 0x50

    iput v2, v3, Lawys;->a:I

    .line 198
    iget-object v2, v8, Laxde;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, v3, Lawys;->a:Ljava/lang/String;

    iput-object v2, v8, Laxde;->b:Ljava/lang/String;

    .line 201
    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcc;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto/16 :goto_2

    .line 204
    :cond_e
    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 205
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 207
    const-string v2, "Q.richmedia.BaseHandler"

    const/4 v3, 0x2

    const-string v4, "onProtoResp :group ptt server not allow retry"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v8, Laxde;->f:Z

    .line 211
    :cond_10
    invoke-static {v5}, Laxcb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 212
    move-object/from16 v0, p0

    iget v2, v0, Laxcc;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laxcc;->b:I

    .line 213
    move-object/from16 v0, p0

    iget v2, v0, Laxcc;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_11

    .line 214
    iget-object v2, v9, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto/16 :goto_1

    .line 218
    :cond_11
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v14, v5

    invoke-static {v14, v15}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxcc;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 220
    :catch_2
    move-exception v2

    move-object v8, v3

    goto/16 :goto_3
.end method

.method public a(Laxcj;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 114
    const-string v1, "PttStore.GroupPttDown"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Laxcc;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 120
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 121
    invoke-virtual {p0, p1, v0}, Laxcc;->a(Laxcj;Lawxm;)V

    .line 123
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 4
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
    const/4 v2, 0x6

    .line 75
    new-instance v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;-><init>()V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->setHasFlag(Z)V

    .line 77
    iget-object v0, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcu;

    invoke-virtual {p0, v1, v0, v3}, Laxcc;->a(ILaxcu;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 99
    :goto_1
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/4 v0, 0x5

    .line 103
    :cond_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_0
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 89
    goto :goto_1

    .line 91
    :pswitch_2
    const/4 v0, 0x7

    .line 92
    goto :goto_1

    .line 94
    :pswitch_3
    const/16 v0, 0x8

    .line 95
    goto :goto_1

    .line 83
    nop

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
    .line 233
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 234
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 236
    new-instance v2, Laxde;

    invoke-direct {v2}, Laxde;-><init>()V

    .line 237
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method
