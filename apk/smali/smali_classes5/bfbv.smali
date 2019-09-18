.class Lbfbv;
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
        "Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfbt;

.field final synthetic a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

.field final synthetic a:Lcom/tencent/weiyun/transmission/upload/UploadFile;


# direct methods
.method constructor <init>(Lbfbt;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;Lcom/tencent/weiyun/transmission/upload/UploadFile;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lbfbv;->a:Lbfbt;

    iput-object p2, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iput-object p3, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iget-object v1, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;->onResult(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZILjava/lang/String;)V

    .line 493
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 461
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Lbfbv;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 464
    if-nez p1, :cond_0

    .line 465
    iget-object v0, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iget-object v1, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    const v2, 0x1be4a4

    const-string v3, "\u670d\u52a1\u5668\u56de\u5305\u4e3a\u7a7a!"

    invoke-interface {v0, v1, v10, v2, v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;->onResult(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZILjava/lang/String;)V

    .line 488
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 468
    iget-object v1, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 469
    if-nez v0, :cond_3

    move-object v1, v9

    .line 470
    :goto_1
    if-nez v2, :cond_4

    move-object v0, v9

    .line 472
    :goto_2
    if-eqz v1, :cond_1

    iget-object v3, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v3, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    iget-object v3, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iput-object v1, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    .line 474
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v2, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 475
    iget-object v2, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iput-object v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    .line 476
    :cond_2
    invoke-static {v0, v1}, Lbfcb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v1, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iget-object v2, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 479
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->server_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 480
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->isNativeUpload()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->inside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 482
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v6, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 483
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 484
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v8, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 485
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 478
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->setServerInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 486
    iget-object v0, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iget-object v1, p0, Lbfbv;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v10, v9}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;->onResult(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_3
    invoke-static {v0}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 470
    :cond_4
    invoke-static {v2}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 481
    :cond_5
    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;->outside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 461
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;

    invoke-virtual {p0, p1}, Lbfbv;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;)V

    return-void
.end method
