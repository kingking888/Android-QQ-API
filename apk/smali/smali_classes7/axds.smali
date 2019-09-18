.class public Laxds;
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
.method public a(Lawxn;Lawxm;)V
    .locals 16

    .prologue
    .line 120
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 121
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 122
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxcj;

    .line 123
    iget-object v11, v9, Laxcj;->a:Laxcy;

    .line 124
    move-object/from16 v0, p1

    iget-object v7, v0, Lawxn;->a:Lajus;

    .line 125
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_3

    .line 127
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 128
    const/16 v4, 0x3ea

    if-eq v2, v4, :cond_0

    const/16 v4, 0x3f5

    if-ne v2, v4, :cond_2

    .line 129
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 130
    const/4 v3, -0x1

    const/16 v4, 0x245f

    const-string v6, ""

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxds;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 236
    :cond_1
    :goto_0
    invoke-static {v9, v11}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 237
    return-void

    .line 132
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 133
    const/4 v3, -0x1

    const/16 v4, 0x2354

    const-string v6, ""

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxds;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_3
    :try_start_0
    new-instance v12, Lpttcenterservice/PttShortVideo$RspBody;

    invoke-direct {v12}, Lpttcenterservice/PttShortVideo$RspBody;-><init>()V

    .line 138
    invoke-virtual {v12, v10}, Lpttcenterservice/PttShortVideo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 139
    iget-object v2, v12, Lpttcenterservice/PttShortVideo$RspBody;->msg_PttShortVideoDownload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

    invoke-virtual {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

    .line 140
    iget-object v3, v11, Laxcy;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxdm;

    .line 141
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    .line 142
    if-nez v5, :cond_12

    .line 143
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 144
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-gtz v4, :cond_4

    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_6

    .line 146
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "check ip, port, ukey"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v2

    .line 232
    const/4 v3, -0x1

    const/16 v4, -0x2537

    const-string v5, "P"

    const-wide/16 v12, -0x2539

    invoke-static {v5, v12, v13}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
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

    iget-object v8, v11, Laxcy;->a:Ljava/util/List;

    move-object/from16 v2, p0

    .line 232
    invoke-virtual/range {v2 .. v8}, Laxds;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto/16 :goto_0

    .line 148
    :cond_6
    :try_start_1
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Laxdm;->a:Ljava/lang/String;

    .line 149
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v8, Laxdm;->a:[B

    .line 150
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_encrypt_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_encrypt_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v8, Laxdm;->b:[B

    .line 155
    :cond_7
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->msg_download_addr:Lpttcenterservice/PttShortVideo$PttShortVideoAddr;

    invoke-virtual {v3}, Lpttcenterservice/PttShortVideo$PttShortVideoAddr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lpttcenterservice/PttShortVideo$PttShortVideoAddr;

    .line 156
    if-eqz v3, :cond_f

    .line 157
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoAddr;->uint32_host_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v8, Laxdm;->a:I

    .line 158
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoAddr;->rpt_str_host:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    iget v4, v8, Laxdm;->a:I

    if-nez v4, :cond_b

    .line 162
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_e

    .line 163
    new-instance v12, Lawys;

    invoke-direct {v12}, Lawys;-><init>()V

    .line 164
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    const-string v13, "http://"

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 166
    const-string v13, "http://"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    :cond_8
    const-string v13, "/"

    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 169
    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 171
    :cond_9
    const-string v13, ":"

    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 172
    const/4 v13, 0x0

    aget-object v13, v4, v13

    iput-object v13, v12, Lawys;->a:Ljava/lang/String;

    .line 173
    array-length v13, v4

    const/4 v14, 0x2

    if-ne v13, v14, :cond_a

    .line 174
    const/4 v13, 0x1

    aget-object v4, v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v12, Lawys;->a:I

    .line 176
    :cond_a
    iget-object v4, v8, Laxdm;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 180
    :cond_b
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 181
    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 182
    const-string v5, "http://"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    :cond_c
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 185
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 187
    :cond_d
    iput-object v4, v8, Laxdm;->b:Ljava/lang/String;

    .line 189
    :cond_e
    iget-object v3, v3, Lpttcenterservice/PttShortVideo$PttShortVideoAddr;->str_url_args:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Laxdm;->c:Ljava/lang/String;

    .line 193
    :cond_f
    iget-object v3, v8, Laxdm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v8, Laxdm;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    .line 194
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 195
    iget-object v2, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 198
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 199
    iget-object v5, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 200
    iget-object v5, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v12, v5

    .line 201
    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 203
    const-string v5, "Q.richmedia.ShortVideoDownHandler"

    const/4 v6, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onProtoResp---------- ip = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v6, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_10
    iget-object v2, v2, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 206
    new-instance v5, Lawys;

    invoke-direct {v5}, Lawys;-><init>()V

    .line 207
    invoke-static {v12, v13}, Lazmk;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lawys;->a:Ljava/lang/String;

    .line 208
    iput v2, v5, Lawys;->a:I

    .line 209
    iget-object v2, v8, Laxdm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 212
    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxds;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto/16 :goto_0

    .line 214
    :cond_12
    const v2, -0x4dd1fa

    if-ne v5, v2, :cond_14

    .line 215
    const/4 v3, -0x1

    const v4, -0x4dd1fa

    int-to-long v14, v5

    invoke-static {v14, v15}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxds;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    .line 222
    :goto_3
    iget-object v2, v12, Lpttcenterservice/PttShortVideo$RspBody;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 223
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 225
    const-string v2, "Q.richmedia.BaseHandler"

    const/4 v3, 0x2

    const-string v4, "onProtoResp : shortVideo server not allow retry"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v8, Laxdm;->f:Z

    goto/16 :goto_0

    .line 216
    :cond_14
    const v2, -0x4dd3f0

    if-ne v5, v2, :cond_15

    .line 217
    const/4 v3, -0x1

    const v4, -0x4dd3f0

    int-to-long v14, v5

    invoke-static {v14, v15}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxds;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto :goto_3

    .line 219
    :cond_15
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v14, v5

    invoke-static {v14, v15}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Laxds;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public a(Laxcj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lawxm;

    invoke-direct {v1}, Lawxm;-><init>()V

    .line 98
    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 99
    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcu;

    .line 100
    iget v2, v0, Laxcu;->f:I

    if-nez v2, :cond_1

    .line 101
    const-string v0, "PttCenterSvr.ShortVideoDownReq"

    iput-object v0, v1, Lawxm;->a:Ljava/lang/String;

    .line 111
    :goto_0
    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Laxds;->a(Ljava/util/List;)[B

    move-result-object v0

    iput-object v0, v1, Lawxm;->a:[B

    .line 112
    iput-object p1, v1, Lawxm;->a:Ljava/lang/Object;

    .line 113
    iput-object p0, v1, Lawxm;->a:Lawxl;

    .line 114
    invoke-virtual {p0, p1, v1}, Laxds;->a(Laxcj;Lawxm;)V

    .line 116
    :cond_0
    return-void

    .line 102
    :cond_1
    iget v2, v0, Laxcu;->f:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0xbb8

    iget v0, v0, Laxcu;->f:I

    if-ne v2, v0, :cond_3

    .line 104
    :cond_2
    const-string v0, "PttCenterSvr.GroupShortVideoDownReq"

    iput-object v0, v1, Lawxm;->a:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "PttCenterSvr.ShortVideoDownReq"

    iput-object v0, v1, Lawxm;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/util/List;)[B
    .locals 9
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
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 40
    new-instance v1, Lpttcenterservice/PttShortVideo$ReqBody;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$ReqBody;-><init>()V

    .line 41
    invoke-virtual {v1, v6}, Lpttcenterservice/PttShortVideo$ReqBody;->setHasFlag(Z)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 43
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcv;

    .line 44
    new-instance v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;-><init>()V

    .line 45
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcv;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 46
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcv;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget v3, v0, Laxcv;->a:I

    if-nez v3, :cond_2

    .line 49
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcv;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 54
    :goto_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcv;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v0, Laxcv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Laxcv;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 58
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcv;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 63
    :goto_1
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v0, Laxcv;->a:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    const-string v3, "Q.richmedia.ShortVideoDownHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download md5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laxcv;->a:[B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcv;->d:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcv;->e:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcv;->g:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 74
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_down_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcv;->h:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_scene_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcv;->i:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_need_inner_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    new-instance v3, Lpttcenterservice/PttShortVideo$ExtensionReq;

    invoke-direct {v3}, Lpttcenterservice/PttShortVideo$ExtensionReq;-><init>()V

    .line 79
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$ExtensionReq;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcv;->j:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    const-string v4, "Q.richmedia.ShortVideoDownHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "constructReqBody ShortVideoDownReq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Laxcv;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x190

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Laxcv;->c:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$ReqBody;->msg_PttShortVideoDownload_Req:Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;

    invoke-virtual {v0, v2}, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 87
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$ReqBody;->rpt_msg_extension_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 91
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 52
    :cond_2
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcv;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_0

    .line 60
    :cond_3
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Laxcj;)V
    .locals 4

    .prologue
    .line 241
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 242
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 244
    new-instance v2, Laxdm;

    invoke-direct {v2}, Laxdm;-><init>()V

    .line 245
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method
