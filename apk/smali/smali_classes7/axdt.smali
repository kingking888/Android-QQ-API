.class public Laxdt;
.super Laxbv;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 220
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

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
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
    .line 122
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 123
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 124
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxcj;

    .line 125
    iget-object v11, v9, Laxcj;->a:Laxcy;

    .line 126
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 127
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_2

    .line 129
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 130
    const/16 v4, 0x3ea

    if-eq v2, v4, :cond_0

    const/16 v4, 0x3f5

    if-ne v2, v4, :cond_1

    .line 131
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 132
    const/4 v3, -0x1

    const/16 v4, 0x245f

    const-string v6, ""

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdt;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 216
    :goto_0
    invoke-static {v9, v11}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 217
    :goto_1
    return-void

    .line 134
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 135
    const/4 v3, -0x1

    const/16 v4, 0x2354

    const-string v6, ""

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdt;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_2
    :try_start_0
    new-instance v2, Lpttcenterservice/PttShortVideo$RspBody;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$RspBody;-><init>()V

    .line 140
    invoke-virtual {v2, v10}, Lpttcenterservice/PttShortVideo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$RspBody;

    .line 141
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$RspBody;->rpt_msg_short_video_retweet_resp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;

    .line 142
    if-nez v3, :cond_3

    .line 143
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "forwardResp null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v2

    .line 212
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

    .line 213
    invoke-static {v10}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    .line 212
    invoke-virtual/range {v2 .. v8}, Laxdt;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 147
    :try_start_1
    iget-object v5, v11, Laxcy;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxdn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :try_start_2
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    .line 149
    if-nez v5, :cond_d

    .line 150
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 151
    const/4 v2, 0x1

    iput-boolean v2, v8, Laxdn;->b:Z

    .line 153
    :cond_4
    const/4 v2, 0x1

    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->uint32_file_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 154
    const/4 v2, 0x1

    iput-boolean v2, v8, Laxdn;->a:Z

    .line 155
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laxdn;->b:Ljava/lang/String;

    .line 190
    :cond_5
    :goto_2
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->uint32_is_hot_file:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v8, Laxdn;->a:I

    .line 191
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->uint32_long_video_carry_watch_point_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v8, Laxdn;->b:I

    .line 192
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdt;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 207
    :catch_1
    move-exception v2

    .line 208
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

    .line 209
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

    .line 208
    invoke-virtual/range {v2 .. v8}, Laxdt;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 157
    :cond_6
    :try_start_4
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 159
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-gtz v4, :cond_7

    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_8

    :cond_7
    if-eqz v2, :cond_8

    array-length v4, v2

    if-nez v4, :cond_9

    .line 161
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "check ip, port, ukey"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_9
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laxdn;->a:Ljava/lang/String;

    .line 164
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laxdn;->b:Ljava/lang/String;

    .line 165
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 166
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 168
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 169
    iget-object v6, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 170
    iget-object v6, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v12, v6

    .line 171
    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 173
    const-string v6, "Q.richmedia.ShortVideoForwardHandler"

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

    .line 175
    :cond_a
    if-nez v4, :cond_b

    .line 176
    iput-wide v12, v8, Laxdn;->a:J

    .line 178
    :cond_b
    iget-object v2, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 179
    new-instance v6, Lawys;

    invoke-direct {v6}, Lawys;-><init>()V

    .line 180
    invoke-static {v12, v13}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lawys;->a:Ljava/lang/String;

    .line 181
    iput v2, v6, Lawys;->a:I

    .line 182
    iget-object v2, v8, Laxdn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 184
    :cond_c
    iget-object v2, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 186
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$DataHole;

    .line 187
    iget-object v2, v2, Lpttcenterservice/PttShortVideo$DataHole;->uint64_begin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v8, Laxdn;->b:J

    goto/16 :goto_2

    .line 194
    :cond_d
    const v2, -0x4dd1fa

    if-ne v5, v2, :cond_e

    .line 196
    const/4 v3, -0x1

    const v4, -0x4dd1fa

    int-to-long v12, v5

    invoke-static {v12, v13}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdt;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto/16 :goto_0

    .line 198
    :cond_e
    invoke-static {v5}, Laxdt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 199
    move-object/from16 v0, p0

    iget v2, v0, Laxdt;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laxdt;->b:I

    .line 200
    move-object/from16 v0, p0

    iget v2, v0, Laxdt;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_f

    .line 201
    iget-object v2, v9, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto/16 :goto_1

    .line 205
    :cond_f
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v12, v5

    invoke-static {v12, v13}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxdt;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 207
    :catch_2
    move-exception v2

    move-object v8, v4

    goto/16 :goto_3
.end method

.method public a(Laxcj;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 108
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 109
    const-string v1, "PttCenterSvr.ShortVideoRetweetReq"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 113
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Laxdt;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    .line 114
    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 115
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 116
    invoke-virtual {p0, p1, v0}, Laxdt;->a(Laxcj;Lawxm;)V

    .line 118
    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/util/List;)[B
    .locals 12
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
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 51
    new-instance v2, Lpttcenterservice/PttShortVideo$ReqBody;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$ReqBody;-><init>()V

    .line 52
    invoke-virtual {v2, v8}, Lpttcenterservice/PttShortVideo$ReqBody;->setHasFlag(Z)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 54
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcw;

    .line 56
    new-instance v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;

    invoke-direct {v3}, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;-><init>()V

    .line 57
    invoke-virtual {v3, v8}, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->setHasFlag(Z)V

    .line 59
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcw;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 60
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcw;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 61
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcw;->a:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcw;->b:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_from_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcw;->c:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 64
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_to_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcw;->d:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 65
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcw;->e:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcw;->l:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v0, Laxcw;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Laxcw;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 70
    :try_start_0
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcw;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    new-instance v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 83
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v0, Laxcw;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 84
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcw;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 85
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcw;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 86
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcw;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 87
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcw;->h:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcw;->i:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcw;->j:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcw;->k:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcw;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 93
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v1, v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 94
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x1f4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Laxcw;->g:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 96
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$ReqBody;->rpt_msg_short_video_retweet_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 101
    invoke-virtual {v2}, Lpttcenterservice/PttShortVideo$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iget-object v1, v0, Laxcw;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    const-string v4, "Q.richmedia.ShortVideoForwardHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NumberFormatException e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1

    .line 78
    :cond_2
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1

    .line 83
    :cond_3
    iget-object v1, v0, Laxcw;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Laxcj;)V
    .locals 5

    .prologue
    .line 229
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 230
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 232
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 233
    new-instance v3, Laxdn;

    invoke-direct {v3}, Laxdn;-><init>()V

    .line 234
    iget-object v4, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method
