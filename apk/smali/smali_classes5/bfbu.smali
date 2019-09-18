.class Lbfbu;
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
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;",
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
    .line 393
    iput-object p1, p0, Lbfbu;->a:Lbfbt;

    iput-object p2, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iput-object p3, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iget-object v1, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;->onResult(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZILjava/lang/String;)V

    .line 426
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 393
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;

    invoke-virtual {p0, p1, p2, p3}, Lbfbu;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 396
    if-nez p1, :cond_0

    .line 397
    iget-object v0, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iget-object v1, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    const v2, 0x1be4a4

    const-string v3, "\u670d\u52a1\u5668\u56de\u5305\u4e3a\u7a7a!"

    invoke-interface {v0, v1, v9, v2, v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;->onResult(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZILjava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 400
    iget-object v1, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 402
    if-eqz v0, :cond_1

    .line 403
    iget-object v2, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    invoke-static {v0}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    .line 404
    :cond_1
    if-eqz v1, :cond_2

    .line 405
    iget-object v0, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    invoke-static {v1}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    .line 406
    :cond_2
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->backup_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    iget-object v0, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v1, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->backup_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirName:Ljava/lang/String;

    .line 408
    :cond_3
    iget-object v0, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v1, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iget-object v2, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 409
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->server_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 410
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->inside_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 411
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 412
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v6, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 413
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->channel_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 414
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v8, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->file_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 415
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 408
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->setServerInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 416
    iget-object v0, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;

    iget-object v1, p0, Lbfbu;->a:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v9, v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;->onResult(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZILjava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbfbu;->a:Lbfbt;

    invoke-virtual {v1}, Lbfbt;->getCurrentUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload_coupon_count"

    iget-object v3, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;->coupon_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 393
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;

    invoke-virtual {p0, p1}, Lbfbu;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;)V

    return-void
.end method
