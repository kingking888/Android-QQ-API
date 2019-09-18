.class public Latex;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Latey;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 44
    iput-object p1, p0, Latex;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 123
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "QCallCardHandler"

    const-string v1, "handlerGetQcallCard  failed res.isSuccess() == false"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {p0, v8, v9, v11}, Latex;->notifyUI(IZLjava/lang/Object;)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 135
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 142
    :goto_1
    const/4 v0, -0x1

    .line 143
    if-eqz v1, :cond_3

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    const-string v2, "QCallCardHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle oidb_0x5e3_1|OIDBSSOPke.result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v0

    .line 151
    if-nez v2, :cond_f

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 153
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 155
    new-instance v3, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;-><init>()V

    .line 157
    :try_start_1
    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 165
    :goto_2
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_uint64_not_exist_qcall_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string v1, "QCallCardHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerGetQcallCard  is out of date qid:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Latfs;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_4
    iget-object v0, p0, Latex;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfa;

    .line 171
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Latfs;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latfa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    iput v8, v1, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->in_use_flag:I

    .line 174
    invoke-virtual {v0, v1}, Latfa;->a(Lcom/tencent/mobileqq/qcall/QCallCardInfo;)V

    .line 175
    invoke-virtual {p0, v8, v8, v11}, Latex;->notifyUI(IZLjava/lang/Object;)V

    .line 186
    :cond_5
    :goto_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_msg_get_qcall_uin_rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;

    .line 189
    new-instance v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/qcall/QCallCardInfo;-><init>()V

    .line 190
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Latfs;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->uin:Ljava/lang/String;

    .line 191
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    .line 192
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->gender:I

    .line 193
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->birthday:I

    .line 194
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->remark:Ljava/lang/String;

    .line 195
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->netstatus:I

    .line 196
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Latfs;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->qq:Ljava/lang/String;

    .line 197
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_new_gsm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->phonenum:Ljava/lang/String;

    .line 198
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_mask_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->phone_mask:I

    .line 199
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->freeStatus:I

    .line 200
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->pstn_freeStatus:I

    .line 201
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_qq_auto_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->autoRemark:Ljava/lang/String;

    .line 202
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint64_contact_qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Latfs;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->qqUin2:Ljava/lang/String;

    .line 203
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_is_ever_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 204
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_is_ever_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->is_ever_pstn:I

    .line 207
    :cond_6
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_vip_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 208
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_vip_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->vip_all_free_time:I

    .line 211
    :cond_7
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_profile_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 212
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_profile_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->card_type:I

    .line 215
    :cond_8
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_bind_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 216
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_bind_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->qid_qq_status:I

    .line 219
    :cond_9
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_contact_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 220
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_contact_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->contact_qq_status:I

    .line 223
    :cond_a
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_vip_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->vip_left_free_time:I

    .line 224
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_normal_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->normal_all_free_time:I

    .line 225
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_normal_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->normal_left_free_time:I

    .line 226
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_used_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->used_free_time:I

    .line 227
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->identity:I

    .line 228
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_if_pop_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->isPopup:I

    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v2, "QCallCardHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const-string v2, "QCallCardHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    const-string v1, "QCallCardHandler"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 160
    :catch_3
    move-exception v0

    .line 161
    const-string v1, "QCallCardHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 177
    :cond_b
    new-instance v5, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/qcall/QCallCardInfo;-><init>()V

    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Latfs;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->uin:Ljava/lang/String;

    .line 179
    iput v8, v5, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->in_use_flag:I

    .line 180
    invoke-virtual {v0, v5}, Latfa;->a(Lcom/tencent/mobileqq/qcall/QCallCardInfo;)V

    .line 181
    invoke-virtual {p0, v8, v8, v11}, Latex;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_3

    .line 245
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 246
    const-string v0, "QCallCardHandler"

    const-string v1, "handlerGetQcallCard  failed cardQCalls.size() == 0"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    invoke-virtual {p0, v8, v9, v11}, Latex;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 249
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 250
    const-string v0, "QCallCardHandler"

    const-string v1, "handlerGetQcallCard  success"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_e
    iget-object v0, p0, Latex;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfa;

    .line 253
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    invoke-virtual {v0, v1}, Latfa;->a(Lcom/tencent/mobileqq/qcall/QCallCardInfo;)V

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v8, v8, v0}, Latex;->notifyUI(IZLjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Latex;->a:Latey;

    if-eqz v0, :cond_1

    .line 256
    iget-object v1, p0, Latex;->a:Latey;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    invoke-interface {v1, v0}, Latey;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_f
    const-string v0, "QCallCardHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed  result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v8, v9, v0}, Latex;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Latey;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Latex;->a:Latey;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "QCallCardHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQcallCardSimpleInfo uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {p1}, Lazka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "QCallCardHandler"

    const-string v1, "Uin getQcallCardSimpleInfo uin is unValid!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_0
    invoke-static {p1}, Latfs;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;-><init>()V

    .line 72
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 73
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 74
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    new-instance v1, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;-><init>()V

    .line 78
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->rpt_msg_get_qcall_uin_req:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 81
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 82
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x5e3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 83
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 84
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 86
    const-string v1, "QcallOidbSvc.0x5e3_1"

    invoke-virtual {p0, v1}, Latex;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 88
    invoke-virtual {p0, v1}, Latex;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v0, "QCallCardHandler"

    const-string v1, "Uin getQcallCardSimpleInfo uin String to long NumberFormatException!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Latex;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latex;->a:Ljava/util/Set;

    .line 269
    iget-object v0, p0, Latex;->a:Ljava/util/Set;

    const-string v1, "QcallOidbSvc.0x5e3_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    iget-object v0, p0, Latex;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    const-class v0, Latfb;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 93
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Latex;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "QCallCardHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    const-string v2, "QCallCardHandler"

    const-string v3, "onReceive FromServiceMsg(cmd=%s,resultCode=%d)"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_2
    const-string v1, "QcallOidbSvc.0x5e3_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Latex;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
