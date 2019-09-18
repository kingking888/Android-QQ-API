.class public Laxxy;
.super Lxey;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laxxx;


# direct methods
.method constructor <init>(Laxxx;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Laxxy;->a:Laxxx;

    invoke-direct {p0}, Lxey;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 395
    const-string v0, "troopUin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 396
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-wide v0, v0, Laxxx;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 403
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 404
    iget-object v1, p0, Laxxy;->a:Laxxx;

    invoke-virtual {v1}, Laxxx;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-boolean v0, v0, Laxxx;->a:Z

    if-eqz v0, :cond_2

    .line 409
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxy;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqUploadFileResult.but stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    if-eqz p3, :cond_3

    if-nez p1, :cond_4

    .line 414
    :cond_3
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxy;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqUploadFileResult isSuccess:false  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Laxvc;

    const/4 v1, 0x1

    iput v1, v0, Laxvc;->c:I

    .line 416
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Laxvc;

    iput p2, v0, Laxvc;->d:I

    .line 417
    new-instance v0, Laykh;

    iget-object v1, p0, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Laxxy;->a:Laxxx;

    iget-wide v2, v2, Laxxx;->a:J

    const/4 v4, 0x3

    const/16 v5, 0xcf

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 418
    iget-object v1, p0, Laxxy;->a:Laxxx;

    const/4 v2, 0x1

    sget v3, Layni;->b:I

    sget v4, Layni;->z:I

    invoke-virtual {v1, v2, v3, v4, v0}, Laxxx;->a(ZIILaykh;)V

    goto/16 :goto_0

    .line 422
    :cond_4
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    .line 423
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxy;->a:Laxxx;

    iget-object v5, v5, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onReqUploadFileResult isSuccess:true  errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    if-gez v8, :cond_7

    .line 425
    const/4 v1, 0x1

    .line 426
    const/16 v7, 0xcf

    .line 427
    const/4 v0, 0x0

    .line 429
    sparse-switch v8, :sswitch_data_0

    move v5, v7

    move v6, v1

    .line 487
    :goto_1
    iget-object v1, p0, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Laxvc;

    const/4 v4, 0x1

    iput v4, v1, Laxvc;->c:I

    .line 488
    iget-object v1, p0, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Laxvc;

    iput v8, v1, Laxvc;->d:I

    .line 489
    if-nez v0, :cond_5

    .line 490
    new-instance v0, Laykh;

    iget-object v1, p0, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 492
    :cond_5
    iget-object v1, p0, Laxxy;->a:Laxxx;

    sget v2, Layni;->c:I

    invoke-virtual {v1, v6, v2, p2, v0}, Laxxx;->a(ZIILaykh;)V

    goto/16 :goto_0

    .line 432
    :sswitch_0
    const/16 v5, 0xca

    move v6, v1

    .line 433
    goto :goto_1

    .line 437
    :sswitch_1
    const/16 v5, 0xd0

    move v6, v1

    .line 438
    goto :goto_1

    .line 440
    :sswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadWorker$1$1;-><init>(Laxxy;J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 457
    :sswitch_3
    iget-object v4, p0, Laxxy;->a:Laxxx;

    iget-object v4, v4, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v5, 0x68

    if-eq v4, v5, :cond_6

    .line 459
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 460
    iget-object v0, p0, Laxxy;->a:Laxxx;

    invoke-virtual {v0}, Laxxx;->h()V

    goto/16 :goto_0

    .line 464
    :cond_6
    const/16 v5, 0xcc

    move v6, v1

    .line 465
    goto :goto_1

    .line 469
    :sswitch_4
    const/16 v5, 0xd1

    move v6, v1

    .line 470
    goto :goto_1

    .line 473
    :sswitch_5
    const/16 v5, -0x88

    move v6, v1

    .line 474
    goto :goto_1

    .line 477
    :sswitch_6
    const/16 v5, -0x8a

    move v6, v1

    .line 478
    goto :goto_1

    .line 480
    :sswitch_7
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 481
    new-instance v0, Laykh;

    iget-object v1, p0, Laxxy;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v5, 0x2c0

    invoke-direct/range {v0 .. v6}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 482
    const/4 v1, 0x0

    move v5, v7

    move v6, v1

    .line 483
    goto/16 :goto_1

    .line 496
    :cond_7
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_server_dns:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ServerDns:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 500
    iget-object v0, p0, Laxxy;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 501
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxy;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqUploadFileResult fileid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxy;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UploadIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxy;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ServerDns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxy;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ServerDns:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " busId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxy;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    iget-object v0, p0, Laxxy;->a:Laxxx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxxx;->a(Z)V

    goto/16 :goto_0

    .line 429
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6226 -> :sswitch_4
        -0x4e21 -> :sswitch_3
        -0x4e20 -> :sswitch_3
        -0x193 -> :sswitch_3
        -0x192 -> :sswitch_7
        -0x138 -> :sswitch_5
        -0x8b -> :sswitch_6
        -0x8a -> :sswitch_6
        -0x88 -> :sswitch_5
        -0x86 -> :sswitch_0
        -0x6b -> :sswitch_1
        -0x66 -> :sswitch_1
        -0x24 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
