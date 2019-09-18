.class Laxxf;
.super Lxeu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxxe;


# direct methods
.method constructor <init>(Laxxe;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Laxxf;->a:Laxxe;

    invoke-direct {p0}, Lxeu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 253
    const-string v0, "troopUin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 254
    iget-object v2, p0, Laxxf;->a:Laxxe;

    iget-wide v2, v2, Laxxe;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 261
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 262
    iget-object v1, p0, Laxxf;->a:Laxxe;

    invoke-virtual {v1}, Laxxe;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-boolean v0, v0, Laxxe;->a:Z

    if-nez v0, :cond_0

    .line 270
    const-string v0, "thumbNail"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 271
    const-string v1, "isPreview"

    invoke-virtual {p4, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 272
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Laxxf;->a:Laxxe;

    iget v1, v1, Laxxe;->a:I

    if-ne v0, v1, :cond_0

    .line 276
    if-eqz p3, :cond_2

    if-nez p1, :cond_3

    .line 277
    :cond_2
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxf;->a:Laxxe;

    iget-object v3, v3, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqFetchResult isSuccess:false  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    iget-object v0, p0, Laxxf;->a:Laxxe;

    sget v1, Layni;->z:I

    invoke-virtual {v0, v1}, Laxxe;->c(I)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 283
    const-string v1, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxf;->a:Laxxe;

    iget-object v4, v4, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onReqFetchResult isSuccess:true  errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    if-gez v0, :cond_5

    .line 285
    const/16 v1, -0x67

    if-eq v0, v1, :cond_4

    const/16 v1, -0x12e

    if-eq v0, v1, :cond_4

    const/16 v1, -0x12d

    if-ne v0, v1, :cond_9

    .line 288
    :cond_4
    const-string v1, "TroopFileDownloadWorker"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxf;->a:Laxxe;

    iget-object v4, v4, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onReqFetchResult  file is not exsit. retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    iget-object v1, p0, Laxxf;->a:Laxxe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laxxe;->a:Z

    .line 291
    iget-object v1, p0, Laxxf;->a:Laxxe;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Laxxe;->b(I)V

    .line 292
    iget-object v1, p0, Laxxf;->a:Laxxe;

    iget-object v1, v1, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v6, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 293
    iget-object v1, p0, Laxxf;->a:Laxxe;

    iget-wide v2, v1, Laxxe;->a:J

    iget-object v1, p0, Laxxf;->a:Laxxe;

    iget-object v1, v1, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xc

    invoke-static {v2, v3, v1, v4}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 294
    iget-object v1, p0, Laxxf;->a:Laxxe;

    iget-object v1, v1, Laxxe;->a:Laxxg;

    if-eqz v1, :cond_5

    .line 295
    iget-object v1, p0, Laxxf;->a:Laxxe;

    iget-object v1, v1, Laxxe;->a:Laxxg;

    iget-object v2, p0, Laxxf;->a:Laxxe;

    invoke-virtual {v2}, Laxxe;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laxxf;->a:Laxxe;

    invoke-interface {v1, v2, v6, v0, v3}, Laxxg;->a(Ljava/lang/String;ZILaxxe;)V

    .line 303
    :cond_5
    :goto_1
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_cookie_val:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 305
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxxf;->a:Laxxe;

    iget-object v1, v1, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 307
    :cond_6
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_dns:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 311
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_save_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Laxxf;->a:Laxxe;

    iget-object v0, v0, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxf;->a:Laxxe;

    iget-object v3, v3, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqFetchResult DownloadIp is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    const-string v0, "gfile"

    const-string v1, "ipnull"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_7
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->uint32_preview_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 318
    const-string v0, "TroopFileDownloadWorker"

    sget v1, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxf;->a:Laxxe;

    iget-object v4, v4, Laxxe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onReqFetchResult DownloadIp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxf;->a:Laxxe;

    iget-object v4, v4, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DownloadDNS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxf;->a:Laxxe;

    iget-object v4, v4, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadDNS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoPort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DownloadUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxf;->a:Laxxe;

    iget-object v4, v4, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cookieValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxxf;->a:Laxxe;

    iget-object v4, v4, Laxxe;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->uint32_preview_port_https:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->uint32_preview_port_https:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 325
    :goto_2
    const/4 v1, 0x0

    .line 326
    iget-object v3, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_dns_https:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 327
    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_dns_https:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 329
    :cond_8
    iget-object v3, p0, Laxxf;->a:Laxxe;

    invoke-virtual {v3, v2, v1, v0}, Laxxe;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 298
    :cond_9
    iget-object v1, p0, Laxxf;->a:Laxxe;

    invoke-virtual {v1, v0}, Laxxe;->c(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v6

    goto :goto_2
.end method
