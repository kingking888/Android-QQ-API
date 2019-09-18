.class public Laxbw;
.super Laxbv;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILaxcu;Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;)V
    .locals 10

    .prologue
    const/16 v1, 0x10

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 38
    check-cast p2, Laxck;

    .line 39
    new-instance v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;-><init>()V

    .line 40
    invoke-virtual {v6, v2}, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->setHasFlag(Z)V

    .line 41
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, p2, Laxck;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_pic_up_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, p2, Laxck;->b:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    :try_start_0
    iget-object v0, p2, Laxck;->c:Ljava/lang/String;

    .line 45
    const-string v7, "+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 46
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 49
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    :try_start_1
    iget-object v0, p2, Laxck;->a:Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 63
    :goto_1
    iget-object v7, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 64
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v7, p2, Laxck;->a:Z

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 65
    const-string v0, "ftn"

    iget-object v7, p2, Laxck;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    :goto_2
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v7, p2, Laxck;->a:Z

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 79
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 80
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 81
    iget v0, p2, Laxck;->a:I

    .line 84
    const v7, 0x10001

    if-ne v0, v7, :cond_4

    .line 87
    invoke-static {}, Lavxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v1, v5

    .line 102
    :goto_3
    iget-object v2, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v1, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 105
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_req_transfer_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p2, Laxck;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v0, p3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->rpt_msg_getimg_url_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 107
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 61
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "picplatform"

    iget-object v7, p2, Laxck;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v6, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0xff

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    move v1, v5

    .line 92
    goto :goto_3

    .line 95
    :cond_4
    if-ne v0, v2, :cond_5

    .line 96
    const/4 v1, 0x6

    .line 97
    const/16 v0, 0x8

    goto :goto_3

    .line 98
    :cond_5
    const v2, 0x20003

    if-ne v0, v2, :cond_6

    move v0, v3

    .line 100
    goto :goto_3

    :cond_6
    move v0, v4

    move v1, v4

    goto :goto_3
.end method

.method public a(Lawxn;Lawxm;)V
    .locals 20

    .prologue
    .line 155
    move-object/from16 v0, p1

    iget-object v12, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 156
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v13

    .line 157
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxcj;

    .line 158
    iget-object v14, v9, Laxcj;->a:Laxcy;

    .line 159
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 160
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_5

    .line 162
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 163
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_3

    .line 164
    :cond_0
    invoke-static {v12}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 167
    if-nez v6, :cond_1

    .line 168
    const-string v6, ""

    .line 171
    :cond_1
    const/4 v3, -0x1

    const/16 v4, 0x245f

    iget-object v8, v14, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbw;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 274
    :cond_2
    :goto_0
    invoke-static {v9, v14}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 275
    :goto_1
    return-void

    .line 173
    :cond_3
    invoke-static {v12}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 176
    if-nez v6, :cond_4

    .line 177
    const-string v6, ""

    .line 180
    :cond_4
    const/4 v3, -0x1

    const/16 v4, 0x2354

    iget-object v8, v14, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbw;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 184
    :cond_5
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;-><init>()V

    .line 185
    invoke-virtual {v2, v13}, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;

    .line 186
    iget-object v2, v2, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->rpt_msg_getimg_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 188
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "resps null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v2

    .line 271
    const/4 v3, -0x1

    const/16 v4, -0x2537

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

    invoke-static {v13}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v14, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbw;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 190
    :cond_7
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    const/4 v3, 0x0

    .line 193
    :try_start_2
    iget-object v4, v14, Laxcy;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxdk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :try_start_3
    iget-object v3, v9, Laxcj;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxck;

    .line 195
    if-eqz v8, :cond_8

    .line 196
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_attr_send_by_quickHttp"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 197
    const-string v4, "_attr_send_by_quickHttp"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v8, Laxdk;->e:Z

    .line 199
    :cond_9
    iget-object v4, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 200
    if-nez v5, :cond_17

    .line 201
    const/4 v4, 0x0

    .line 202
    iget-object v5, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v5

    if-gtz v5, :cond_1a

    .line 203
    :cond_a
    const/4 v4, 0x1

    move v11, v4

    .line 206
    :goto_3
    invoke-static {}, Lavxt;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 207
    iget-object v4, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_big_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 211
    :goto_4
    iget-object v5, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_original_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 212
    iget-object v6, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_big_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    .line 213
    if-nez v4, :cond_e

    const/4 v4, 0x0

    .line 214
    :goto_5
    if-nez v5, :cond_f

    const/4 v6, 0x0

    .line 215
    :goto_6
    if-nez v10, :cond_10

    const/4 v5, 0x0

    .line 216
    :goto_7
    const/4 v10, 0x0

    .line 217
    iget v0, v3, Laxck;->a:I

    move/from16 v16, v0

    const v17, 0x10001

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_11

    move-object v3, v4

    .line 224
    :goto_8
    if-eqz v11, :cond_b

    iget-object v4, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    if-nez v3, :cond_13

    .line 225
    :cond_c
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no ip"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    :catch_1
    move-exception v2

    .line 265
    :goto_9
    if-eqz v8, :cond_8

    .line 266
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

    invoke-static {v13}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbw;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 209
    :cond_d
    :try_start_5
    iget-object v4, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    goto :goto_4

    .line 213
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 214
    :cond_f
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 215
    :cond_10
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 219
    :cond_11
    iget v4, v3, Laxck;->a:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_12

    move-object v3, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_12
    iget v3, v3, Laxck;->a:I

    const v4, 0x20003

    if-ne v3, v4, :cond_19

    move-object v3, v6

    .line 222
    goto :goto_8

    .line 227
    :cond_13
    iput-object v3, v8, Laxdk;->a:Ljava/lang/String;

    .line 228
    if-nez v11, :cond_14

    .line 229
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 230
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 231
    const/4 v3, 0x0

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    .line 232
    new-instance v10, Lawys;

    invoke-direct {v10}, Lawys;-><init>()V

    .line 233
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 234
    const-wide v18, 0xffffffffL

    and-long v16, v16, v18

    .line 235
    invoke-static/range {v16 .. v17}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lawys;->a:Ljava/lang/String;

    .line 236
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v10, Lawys;->a:I

    .line 237
    iget-object v3, v8, Laxdk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_a

    .line 240
    :cond_14
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 241
    new-instance v3, Lawys;

    invoke-direct {v3}, Lawys;-><init>()V

    .line 242
    iget-object v4, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lawys;->a:Ljava/lang/String;

    .line 243
    const/16 v4, 0x50

    iput v4, v3, Lawys;->a:I

    .line 244
    iget-object v4, v8, Laxdk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v3, v3, Lawys;->a:Ljava/lang/String;

    iput-object v3, v8, Laxdk;->b:Ljava/lang/String;

    .line 248
    :cond_15
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->uint32_https_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 249
    iget-object v2, v2, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->uint32_https_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v8, Laxdk;->a:I

    .line 252
    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbw;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto/16 :goto_2

    .line 254
    :cond_17
    invoke-static {v5}, Laxbx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 255
    move-object/from16 v0, p0

    iget v2, v0, Laxbw;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laxbw;->b:I

    .line 256
    move-object/from16 v0, p0

    iget v2, v0, Laxbw;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_18

    .line 257
    iget-object v2, v9, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto/16 :goto_1

    .line 261
    :cond_18
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v10, v5

    invoke-static {v10, v11}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxbw;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 264
    :catch_2
    move-exception v2

    move-object v8, v3

    goto/16 :goto_9

    :cond_19
    move-object v3, v10

    goto/16 :goto_8

    :cond_1a
    move v11, v4

    goto/16 :goto_3
.end method

.method public a(Laxcj;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 146
    const-string v1, "LongConn.OffPicDown"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Laxbw;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 148
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 149
    invoke-virtual {p0, p1, v0}, Laxbw;->a(Laxcj;Lawxm;)V

    .line 151
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

    .line 110
    new-instance v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;-><init>()V

    .line 111
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->setHasFlag(Z)V

    .line 112
    iget-object v0, v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcu;

    invoke-virtual {p0, v1, v0, v3}, Laxbw;->a(ILaxcu;Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 134
    :goto_1
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const/4 v0, 0x5

    .line 138
    :cond_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 139
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_0
    const/4 v0, 0x3

    .line 121
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 124
    goto :goto_1

    .line 126
    :pswitch_2
    const/4 v0, 0x7

    .line 127
    goto :goto_1

    .line 129
    :pswitch_3
    const/16 v0, 0x8

    .line 130
    goto :goto_1

    .line 118
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
    .line 279
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 280
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 282
    new-instance v2, Laxdk;

    invoke-direct {v2}, Laxdk;-><init>()V

    .line 283
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method
