.class Laofa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbfcs",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Laoew;


# direct methods
.method constructor <init>(Laoew;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Laofa;->a:Laoew;

    iput p2, p0, Laofa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryOfflineFileList onFailed: errcode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errmsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Laofa;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Laofa;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 217
    .line 218
    iget v0, p0, Laofa;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Laofa;->a:I

    if-ne v0, v10, :cond_f

    :cond_0
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->rpt_msg_recv_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 219
    :goto_0
    iget v3, p0, Laofa;->a:I

    if-eq v3, v2, :cond_1

    iget v3, p0, Laofa;->a:I

    if-ne v3, v10, :cond_2

    :cond_1
    iget-object v3, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->rpt_msg_send_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryOfflineFileList onSucceed, num["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget v0, p0, Laofa;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Laofa;->a:I

    if-ne v0, v10, :cond_6

    .line 226
    :cond_4
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->rpt_msg_recv_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;

    .line 227
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;-><init>()V

    .line 228
    iput-boolean v1, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Z

    .line 229
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:I

    .line 230
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:J

    .line 231
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    mul-long/2addr v6, v12

    iget-object v8, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    .line 232
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v12

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->d:J

    .line 233
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:Ljava/lang/String;

    .line 234
    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    .line 235
    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:J

    .line 236
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OfflineFileInfo["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 242
    :cond_6
    iget v0, p0, Laofa;->a:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Laofa;->a:I

    if-ne v0, v10, :cond_9

    .line 243
    :cond_7
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->rpt_msg_send_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;

    .line 244
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;-><init>()V

    .line 245
    iput-boolean v2, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Z

    .line 246
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:I

    .line 247
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:J

    .line 248
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    mul-long/2addr v6, v12

    iget-object v8, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    .line 249
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v12

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->d:J

    .line 250
    iget-object v6, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:Ljava/lang/String;

    .line 251
    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    .line 252
    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$OfflineFileInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:J

    .line 253
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OfflineFileInfo["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 260
    :cond_9
    iget v0, p0, Laofa;->a:I

    if-nez v0, :cond_b

    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_recv_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 261
    :goto_3
    iget-object v4, p0, Laofa;->a:Laoew;

    invoke-static {v4}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/16 v5, 0x20

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-virtual {v4, v2, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 262
    return-void

    :cond_a
    move v0, v1

    .line 260
    goto :goto_3

    :cond_b
    iget v0, p0, Laofa;->a:I

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_send_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_recv_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;->uint32_send_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v1

    goto :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;

    invoke-virtual {p0, p1}, Laofa;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;)V

    return-void
.end method
