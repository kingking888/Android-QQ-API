.class public Laxdu;
.super Laxbv;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0xc4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-ne p0, v0, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 17

    .prologue
    .line 114
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 116
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxcj;

    .line 117
    iget-object v11, v9, Laxcj;->a:Laxcy;

    .line 118
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 119
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_2

    .line 121
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 122
    const/16 v4, 0x3ea

    if-eq v2, v4, :cond_0

    const/16 v4, 0x3f5

    if-ne v2, v4, :cond_1

    .line 123
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 124
    const/4 v3, -0x1

    const/16 v4, 0x245f

    const-string v6, ""

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 204
    :goto_0
    invoke-static {v9, v11}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 205
    :goto_1
    return-void

    .line 126
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 127
    const/4 v3, -0x1

    const/16 v4, 0x2354

    const-string v6, ""

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 131
    :cond_2
    :try_start_0
    new-instance v2, Lpttcenterservice/PttShortVideo$RspBody;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$RspBody;-><init>()V

    .line 132
    invoke-virtual {v2, v10}, Lpttcenterservice/PttShortVideo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$RspBody;

    .line 133
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$RspBody;->msg_PttShortVideoUpload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-virtual {v3}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 134
    if-nez v3, :cond_3

    .line 135
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "svUpResp null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const/4 v3, -0x1

    const/16 v4, -0x2537

    const-string v5, "P"

    const-wide/16 v12, -0x2539

    invoke-static {v5, v12, v13}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

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

    .line 201
    invoke-static {v10}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    .line 200
    invoke-virtual/range {v2 .. v8}, Laxdu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_3
    const/4 v4, 0x0

    .line 139
    :try_start_1
    iget-object v5, v11, Laxcy;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxdo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :try_start_2
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    .line 141
    if-nez v5, :cond_d

    .line 142
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 143
    const/4 v2, 0x1

    iput-boolean v2, v8, Laxdo;->b:Z

    .line 145
    :cond_4
    const/4 v2, 0x1

    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->uint32_file_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 146
    const/4 v2, 0x1

    iput-boolean v2, v8, Laxdo;->a:Z

    .line 147
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laxdo;->b:Ljava/lang/String;

    .line 182
    :cond_5
    :goto_2
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->uint32_is_hot_file:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v8, Laxdo;->a:I

    .line 183
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->uint32_long_video_carry_watch_point_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v8, Laxdo;->b:I

    .line 184
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v2

    .line 196
    :goto_3
    const/4 v3, -0x1

    const/16 v4, -0x2537

    :try_start_3
    const-string v5, "P"

    const-wide/16 v12, -0x2539

    invoke-static {v5, v12, v13}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " hex:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    .line 196
    invoke-virtual/range {v2 .. v8}, Laxdu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 149
    :cond_6
    :try_start_4
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 151
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-gtz v4, :cond_7

    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_8

    :cond_7
    if-eqz v2, :cond_8

    array-length v4, v2

    if-nez v4, :cond_9

    .line 153
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "check ip, port, ukey"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_9
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laxdo;->a:Ljava/lang/String;

    .line 156
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laxdo;->b:Ljava/lang/String;

    .line 157
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 158
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 160
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 161
    iget-object v6, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 162
    iget-object v6, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v12, v6

    .line 163
    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 165
    const-string v6, "Q.richmedia.ShortVideoUpHandler"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onProtoResp---------- ip = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_a
    if-nez v4, :cond_b

    .line 168
    iput-wide v12, v8, Laxdo;->a:J

    .line 170
    :cond_b
    iget-object v2, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 171
    new-instance v6, Lawys;

    invoke-direct {v6}, Lawys;-><init>()V

    .line 172
    invoke-static {v12, v13}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lawys;->a:Ljava/lang/String;

    .line 173
    iput v2, v6, Lawys;->a:I

    .line 174
    iget-object v2, v8, Laxdo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 176
    :cond_c
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 178
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$DataHole;

    .line 179
    iget-object v2, v2, Lpttcenterservice/PttShortVideo$DataHole;->uint64_begin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v8, Laxdo;->b:J

    goto/16 :goto_2

    .line 186
    :cond_d
    invoke-static {v5}, Laxdu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 187
    move-object/from16 v0, p0

    iget v2, v0, Laxdu;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laxdu;->b:I

    .line 188
    move-object/from16 v0, p0

    iget v2, v0, Laxdu;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_e

    .line 189
    iget-object v2, v9, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto/16 :goto_1

    .line 193
    :cond_e
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v12, v5

    invoke-static {v12, v13}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdu;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 195
    :catch_2
    move-exception v2

    move-object v8, v4

    goto/16 :goto_3
.end method

.method public a(Laxcj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lawxm;

    invoke-direct {v1}, Lawxm;-><init>()V

    .line 92
    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 93
    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcu;

    .line 94
    iget v2, v0, Laxcu;->f:I

    if-nez v2, :cond_1

    .line 95
    const-string v0, "PttCenterSvr.ShortVideoUpReq"

    iput-object v0, v1, Lawxm;->a:Ljava/lang/String;

    .line 105
    :goto_0
    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Laxdu;->a(Ljava/util/List;)[B

    move-result-object v0

    iput-object v0, v1, Lawxm;->a:[B

    .line 106
    iput-object p1, v1, Lawxm;->a:Ljava/lang/Object;

    .line 107
    iput-object p0, v1, Lawxm;->a:Lawxl;

    .line 108
    invoke-virtual {p0, p1, v1}, Laxdu;->a(Laxcj;Lawxm;)V

    .line 110
    :cond_0
    return-void

    .line 96
    :cond_1
    iget v2, v0, Laxcu;->f:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0xbb8

    iget v0, v0, Laxcu;->f:I

    if-ne v2, v0, :cond_3

    .line 98
    :cond_2
    const-string v0, "PttCenterSvr.GroupShortVideoUpReq"

    iput-object v0, v1, Lawxm;->a:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "PttCenterSvr.ShortVideoUpReq"

    iput-object v0, v1, Lawxm;->a:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/util/List;)[B
    .locals 8
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
    const/4 v6, 0x1

    .line 43
    new-instance v1, Lpttcenterservice/PttShortVideo$ReqBody;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$ReqBody;-><init>()V

    .line 44
    invoke-virtual {v1, v6}, Lpttcenterservice/PttShortVideo$ReqBody;->setHasFlag(Z)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 46
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcx;

    .line 47
    new-instance v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 48
    invoke-virtual {v2, v6}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 49
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 50
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 51
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v3, v0, Laxcx;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 59
    :goto_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->i:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->j:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 61
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    new-instance v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v3}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 63
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Laxcx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 64
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcx;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 65
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcx;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 66
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcx;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 67
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->e:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->g:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->h:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcx;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 72
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v4, v3}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 74
    new-instance v3, Lpttcenterservice/PttShortVideo$ExtensionReq;

    invoke-direct {v3}, Lpttcenterservice/PttShortVideo$ExtensionReq;-><init>()V

    .line 75
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$ExtensionReq;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->k:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$ExtensionReq;->uint32_user_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->l:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x12c

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 79
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Laxcx;->c:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 80
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$ReqBody;->msg_PttShortVideoUpload_Req:Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-virtual {v0, v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 81
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$ReqBody;->rpt_msg_extension_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 85
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Laxcj;)V
    .locals 4

    .prologue
    .line 217
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 218
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 220
    new-instance v2, Laxdo;

    invoke-direct {v2}, Laxdo;-><init>()V

    .line 221
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method
