.class Laxwn;
.super Lxeu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxwm;


# direct methods
.method constructor <init>(Laxwm;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Laxwn;->a:Laxwm;

    invoke-direct {p0}, Lxeu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, -0x84

    const/16 v9, -0x85

    const/16 v8, -0x86

    const/4 v7, 0x1

    .line 315
    const-string v0, "troopUin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 316
    iget-object v2, p0, Laxwn;->a:Laxwm;

    iget-wide v2, v2, Laxwm;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 323
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 324
    iget-object v1, p0, Laxwn;->a:Laxwm;

    invoke-virtual {v1}, Laxwm;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-boolean v0, v0, Laxwm;->a:Z

    if-nez v0, :cond_0

    .line 332
    const-string v0, "thumbNail"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 333
    const-string v1, "isPreview"

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 334
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 338
    if-eqz p3, :cond_2

    if-nez p1, :cond_3

    .line 339
    :cond_2
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqDownloadResult isSuccess:false  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v7, v0, Laxvc;->c:I

    .line 341
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput p2, v0, Laxvc;->d:I

    .line 342
    iget-object v0, p0, Laxwn;->a:Laxwm;

    sget v1, Layni;->b:I

    sget v2, Layni;->z:I

    const/16 v3, 0x67

    invoke-virtual {v0, v7, v1, v2, v3}, Laxwm;->a(ZIII)V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    .line 347
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqDownloadResult isSuccess:true  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    if-gez v6, :cond_5

    .line 360
    sparse-switch v6, :sswitch_data_0

    .line 389
    :sswitch_0
    if-eq v6, v8, :cond_5

    if-eq v6, v9, :cond_5

    if-eq v6, v10, :cond_5

    .line 393
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v7, v0, Laxvc;->c:I

    .line 394
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v6, v0, Laxvc;->d:I

    .line 395
    iget-object v0, p0, Laxwn;->a:Laxwm;

    sget v1, Layni;->c:I

    invoke-virtual {v0, v7, v1, v6, v7}, Laxwm;->a(ZIII)V

    goto/16 :goto_0

    .line 367
    :sswitch_1
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v7, v0, Laxvc;->c:I

    .line 368
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v6, v0, Laxvc;->d:I

    .line 369
    iget-object v0, p0, Laxwn;->a:Laxwm;

    sget v1, Layni;->c:I

    const/16 v2, 0x65

    invoke-virtual {v0, v7, v1, v6, v2}, Laxwm;->a(ZIII)V

    goto/16 :goto_0

    .line 374
    :sswitch_2
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-wide v0, v0, Laxwm;->a:J

    iget-object v2, p0, Laxwn;->a:Laxwm;

    iget-object v2, v2, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v3, 0x12d

    invoke-static {v0, v1, v2, v3}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 376
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 377
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laxwn;->a:Laxwm;

    iget-object v1, v1, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 379
    :cond_4
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxwn;->a:Laxwm;

    iget-wide v2, v1, Laxwm;->a:J

    const/16 v1, 0x80

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->deleteThumbnailFile(JI)V

    .line 380
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxwn;->a:Laxwm;

    iget-wide v2, v1, Laxwm;->a:J

    const/16 v1, 0x280

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->deleteThumbnailFile(JI)V

    .line 381
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v7, v0, Laxvc;->c:I

    .line 382
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v6, v0, Laxvc;->d:I

    .line 383
    iget-object v0, p0, Laxwn;->a:Laxwm;

    sget v1, Layni;->c:I

    invoke-virtual {v0, v7, v1, v6}, Laxwm;->a(ZII)V

    goto/16 :goto_0

    .line 400
    :cond_5
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_cookie_val:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 402
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxwn;->a:Laxwm;

    iget-object v1, v1, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 404
    :cond_6
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_dns:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 408
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_save_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqDownloadResult DownloadIp is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    const-string v0, "gfile"

    const-string v1, "ipnull"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_7
    if-eq v6, v9, :cond_8

    if-ne v6, v10, :cond_a

    .line 417
    :cond_8
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-wide v0, v0, Laxwm;->a:J

    iget-object v2, p0, Laxwn;->a:Laxwm;

    iget-object v2, v2, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v4, 0x135

    invoke-static {v0, v1, v2, v3, v4}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 424
    :cond_9
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqDownloadResult DownloadIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DownloadDNS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NameForSave:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DownloadUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cookieValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwn;->a:Laxwm;

    iget-object v3, v3, Laxwm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    iget-object v0, p0, Laxwn;->a:Laxwm;

    invoke-virtual {v0}, Laxwm;->c()V

    goto/16 :goto_0

    .line 418
    :cond_a
    if-ne v6, v8, :cond_9

    .line 419
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v7, v0, Laxvc;->c:I

    .line 420
    iget-object v0, p0, Laxwn;->a:Laxwm;

    iget-object v0, v0, Laxwm;->a:Laxvc;

    iput v6, v0, Laxvc;->d:I

    .line 421
    iget-object v0, p0, Laxwn;->a:Laxwm;

    sget v1, Layni;->c:I

    const/16 v2, 0x12e

    invoke-virtual {v0, v7, v1, v6, v2}, Laxwm;->a(ZIII)V

    goto/16 :goto_0

    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x12e -> :sswitch_2
        -0x12d -> :sswitch_2
        -0x86 -> :sswitch_0
        -0x6b -> :sswitch_1
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_1
    .end sparse-switch
.end method
