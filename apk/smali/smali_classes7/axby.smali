.class public Laxby;
.super Laxbv;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Laxbv;-><init>()V

    .line 34
    const/16 v0, 0x11

    iput v0, p0, Laxby;->a:I

    return-void
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 12

    .prologue
    .line 136
    iget-object v1, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 137
    iget-object v0, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v8

    .line 138
    iget-object v0, p2, Lawxm;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laxcj;

    .line 139
    iget-object v9, v7, Laxcj;->a:Laxcy;

    .line 140
    iget-object v5, p1, Lawxn;->a:Lajus;

    .line 141
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_4

    .line 143
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 144
    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v0, v2, :cond_2

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 148
    if-nez v4, :cond_1

    .line 149
    const-string v4, ""

    .line 152
    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x245f

    iget-object v6, v9, Laxcy;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laxby;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    .line 214
    :goto_0
    invoke-static {v7, v9}, Laxdp;->a(Laxcj;Laxcy;)V

    .line 215
    return-void

    .line 154
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    const-string v4, ""

    .line 161
    :cond_3
    const/4 v1, -0x1

    const/16 v2, 0x2354

    iget-object v6, v9, Laxcy;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laxby;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 165
    :cond_4
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 166
    invoke-virtual {v2, v8}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 167
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    .line 168
    iget-object v3, v9, Laxcy;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxdb;

    .line 170
    if-eqz v6, :cond_5

    .line 171
    const-string v3, "_attr_send_by_quickHttp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Laxdb;->e:Z

    .line 174
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    const-string v1, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "C2CPttDownHandler.onProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v10, v6, Laxdb;->e:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_6
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    .line 182
    if-eqz v0, :cond_7

    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 187
    iput-object v1, v6, Laxdb;->a:Ljava/lang/String;

    .line 188
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    new-instance v2, Lawys;

    invoke-direct {v2}, Lawys;-><init>()V

    .line 192
    iput-object v0, v2, Lawys;->a:Ljava/lang/String;

    .line 193
    iget-object v0, v6, Laxdb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v1, -0x1

    const/16 v2, -0x2537

    const-string v3, "P"

    const-wide/16 v10, -0x2539

    invoke-static {v3, v10, v11}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " hex:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Laxcy;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laxby;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no url"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laxby;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V

    goto/16 :goto_0

    .line 198
    :cond_9
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_extension_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;

    .line 199
    if-eqz v0, :cond_b

    .line 200
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 201
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    const-string v0, "Q.richmedia.BaseHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive :c2c ptt server not allow retry"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v6, Laxdb;->f:Z

    .line 208
    :cond_b
    const/4 v1, -0x1

    const/16 v2, -0x2537

    int-to-long v10, v3

    invoke-static {v10, v11}, Lawtl;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laxby;->a(IILjava/lang/String;Ljava/lang/String;Lajus;Laxdl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Laxcj;)V
    .locals 3

    .prologue
    .line 121
    if-eqz p1, :cond_1

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 123
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Laxby;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 125
    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 126
    iget v1, p0, Laxby;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 127
    const-string v1, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_APPLY_DOWNLOAD-1200"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 128
    :cond_0
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 129
    invoke-virtual {p0, p1, v0}, Laxby;->a(Laxcj;Lawxm;)V

    .line 132
    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 10
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x68

    const/4 v3, 0x0

    .line 36
    new-instance v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxcl;

    .line 39
    const-string v6, "ftn"

    iget-object v7, v0, Laxcl;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    const/4 v6, 0x3

    iput v6, p0, Laxby;->a:I

    .line 45
    :cond_0
    :goto_0
    new-instance v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    .line 46
    iget-object v7, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v8, v0, Laxcl;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 47
    iget-object v7, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Laxcl;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 48
    iget-object v7, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v8, v0, Laxcl;->a:Z

    if-eqz v8, :cond_3

    :goto_1
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x4b0

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, p0, Laxby;->a:I

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-virtual {v1, v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 56
    iget v1, v0, Laxcl;->f:I

    if-eqz v1, :cond_4

    .line 57
    new-instance v6, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 58
    iget-object v1, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x3

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 60
    iget v1, v0, Laxcl;->f:I

    sparse-switch v1, :sswitch_data_0

    move v1, v3

    .line 100
    :goto_2
    iget-object v3, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v8, v1

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 101
    iget-object v1, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v0, Laxcl;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v1, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v0, Laxcl;->b:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v1, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_is_auto:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v0, Laxcl;->d:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 111
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "Q.richmedia.C2CPttDownHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constructReqBody C2CPttDownReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Laxcl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 41
    :cond_2
    const-string v6, "pttcenter"

    iget-object v7, v0, Laxcl;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    const/16 v6, 0x11

    iput v6, p0, Laxby;->a:I

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 48
    goto/16 :goto_1

    :sswitch_0
    move v1, v3

    .line 62
    goto :goto_2

    .line 64
    :sswitch_1
    const/16 v1, 0x66

    .line 65
    goto :goto_2

    :sswitch_2
    move v1, v4

    .line 68
    goto :goto_2

    :sswitch_3
    move v1, v4

    .line 71
    goto :goto_2

    .line 73
    :sswitch_4
    const/16 v1, 0x69

    .line 74
    goto :goto_2

    :sswitch_5
    move v1, v3

    .line 76
    goto :goto_2

    :sswitch_6
    move v1, v3

    .line 78
    goto :goto_2

    :sswitch_7
    move v1, v3

    .line 80
    goto :goto_2

    .line 82
    :sswitch_8
    const/16 v1, 0x65

    .line 83
    goto :goto_2

    .line 85
    :sswitch_9
    const/16 v1, 0x67

    .line 86
    goto :goto_2

    .line 90
    :sswitch_a
    const/16 v1, 0x64

    .line 91
    goto :goto_2

    .line 94
    :sswitch_b
    const/16 v1, 0x72

    .line 95
    goto :goto_2

    .line 106
    :cond_4
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 107
    iget-object v3, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcl;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    iget-object v3, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_is_auto:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcl;->d:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 109
    iget-object v3, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v3, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_a
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_1
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x3fc -> :sswitch_3
        0x3ff -> :sswitch_6
        0x400 -> :sswitch_7
        0x270f -> :sswitch_b
        0x2712 -> :sswitch_a
        0x2714 -> :sswitch_a
    .end sparse-switch
.end method

.method b(Laxcj;)V
    .locals 4

    .prologue
    .line 219
    iget-object v1, p1, Laxcj;->a:Laxcy;

    .line 220
    iget-object v0, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 222
    new-instance v2, Laxdb;

    invoke-direct {v2}, Laxdb;-><init>()V

    .line 223
    iget-object v3, v1, Laxcy;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method
