.class Lbfbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lbfbt;->a:Ljava/lang/String;

    .line 335
    return-void
.end method


# virtual methods
.method public fetchUploadServerInfo(Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadType;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x40000

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 359
    iget v0, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->cmdType:I

    if-ne v0, v6, :cond_8

    .line 360
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;-><init>()V

    .line 361
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_exist_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadType;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 364
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 365
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->auto_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 366
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->backup_dir_name:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 368
    iget-boolean v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->isCompress:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 369
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    invoke-static {v2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 371
    :cond_1
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 372
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->first_256k_crc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lbfej;->a(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 380
    :goto_0
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 381
    new-instance v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-direct {v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;-><init>()V

    .line 382
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->take_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v4, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 383
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v4, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->latitude:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 384
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v4, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->longitude:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 385
    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 386
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 390
    :cond_2
    :goto_1
    iget-object v2, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-virtual {v2, v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 393
    :cond_3
    new-instance v1, Lbfbu;

    invoke-direct {v1, p0, p3, p1}, Lbfbu;-><init>(Lbfbt;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;Lcom/tencent/weiyun/transmission/upload/UploadFile;)V

    invoke-static {v0, v1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;Lbfcs;)V

    .line 496
    :cond_4
    :goto_2
    return-void

    .line 374
    :cond_5
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 375
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    invoke-static {v2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 376
    :cond_6
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 377
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;->first_256k_crc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lbfej;->a(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 387
    :cond_7
    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 428
    :cond_8
    iget v0, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->cmdType:I

    if-nez v0, :cond_4

    .line 429
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;-><init>()V

    .line 430
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->filename:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 431
    :cond_9
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_exist_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadType;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 432
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 434
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->pdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    invoke-static {v2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 435
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->ppdir_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    invoke-static {v2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 436
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->use_mutil_channel:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->isNativeUpload()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 438
    iget-boolean v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->isCompress:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 439
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 440
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    invoke-static {v2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 441
    :cond_a
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 448
    :goto_3
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 449
    new-instance v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-direct {v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;-><init>()V

    .line 450
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->take_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v4, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 451
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v4, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->latitude:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 452
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v4, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->longitude:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 453
    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 454
    iget-object v2, v1, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 458
    :cond_b
    :goto_4
    iget-object v2, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->ext_info:Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-virtual {v2, v1}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 461
    :cond_c
    new-instance v1, Lbfbv;

    invoke-direct {v1, p0, p3, p1}, Lbfbv;-><init>(Lbfbt;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;Lcom/tencent/weiyun/transmission/upload/UploadFile;)V

    invoke-static {v0, v1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;Lbfcs;)V

    goto/16 :goto_2

    .line 443
    :cond_d
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 444
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    invoke-static {v2}, Lbfeq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 445
    :cond_e
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;->file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_3

    .line 455
    :cond_f
    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4
.end method

.method public getCurrentIsp()I
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentUid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfbt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUin()J
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecentNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
