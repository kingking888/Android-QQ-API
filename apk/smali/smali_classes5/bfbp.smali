.class final Lbfbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfcu;Lcooperation/weiyun/sdk/download/DownloadType;Lbfdm;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 138
    new-instance v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;

    invoke-direct {v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;-><init>()V

    .line 139
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lbfcu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 140
    iget-object v2, p1, Lbfcu;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lbfcu;->e:Ljava/lang/String;

    invoke-static {v3}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 142
    :cond_0
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskSimpleFileItem;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lbfcu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;

    invoke-direct {v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;-><init>()V

    .line 147
    iget-object v3, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 148
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->download_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p2}, Lcooperation/weiyun/sdk/download/DownloadType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 149
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->need_thumb:Lcom/tencent/mobileqq/pb/PBBoolField;

    sget-object v3, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_THUMB:Lcooperation/weiyun/sdk/download/DownloadType;

    if-ne p2, v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 150
    iget-object v0, p1, Lbfcu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbfcu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;->file_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lbfcu;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 153
    :cond_1
    new-instance v0, Lbfbq;

    invoke-direct {v0, p0, p1, p3, p2}, Lbfbq;-><init>(Lbfbp;Lbfcu;Lbfdm;Lcooperation/weiyun/sdk/download/DownloadType;)V

    invoke-static {v1, v0}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;Lbfcs;)V

    .line 190
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
