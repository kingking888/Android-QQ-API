.class Laxxz;
.super Lxew;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxxx;


# direct methods
.method constructor <init>(Laxxx;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Laxxz;->a:Laxxx;

    invoke-direct {p0}, Lxew;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v1, 0xce

    const/4 v6, 0x1

    .line 527
    const-string v0, "troopUin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 528
    iget-object v0, p0, Laxxz;->a:Laxxx;

    iget-wide v4, v0, Laxxx;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 535
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 536
    iget-object v2, p0, Laxxz;->a:Laxxx;

    invoke-virtual {v2}, Laxxx;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Laxxz;->a:Laxxx;

    iget-boolean v0, v0, Laxxx;->a:Z

    if-eqz v0, :cond_2

    .line 541
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqResendFileResult.but stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_2
    if-eqz p3, :cond_3

    if-nez p1, :cond_4

    .line 546
    :cond_3
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqResendFileResult isSuccess:false  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    new-instance v0, Laykh;

    iget-object v1, p0, Laxxz;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Laxxz;->a:Laxxx;

    iget-wide v2, v2, Laxxx;->a:J

    const/4 v4, 0x3

    const/16 v5, 0xcf

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 548
    iget-object v1, p0, Laxxz;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Laxvc;

    iput v6, v1, Laxvc;->c:I

    .line 549
    iget-object v1, p0, Laxxz;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Laxvc;

    iput p2, v1, Laxvc;->d:I

    .line 550
    iget-object v1, p0, Laxxz;->a:Laxxx;

    sget v2, Layni;->b:I

    sget v3, Layni;->z:I

    invoke-virtual {v1, v6, v2, v3, v0}, Laxxx;->a(ZIILaykh;)V

    goto/16 :goto_0

    .line 554
    :cond_4
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 555
    const-string v0, "TroopFileUploadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxxz;->a:Laxxx;

    iget-object v5, v5, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onReqResendFileResult isSuccess:true  errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    if-gez v2, :cond_6

    .line 558
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v6

    .line 586
    :goto_1
    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Laxvc;

    iput v6, v3, Laxvc;->c:I

    .line 587
    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Laxvc;

    iput v2, v3, Laxvc;->d:I

    .line 588
    if-ne v0, v1, :cond_5

    .line 589
    iget-object v1, p0, Laxxz;->a:Laxxx;

    iget-wide v4, v1, Laxxx;->a:J

    iget-object v1, p0, Laxxz;->a:Laxxx;

    iget-object v1, v1, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v4, v5, v1, v0}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 590
    iget-object v0, p0, Laxxz;->a:Laxxx;

    const/4 v1, 0x0

    sget v3, Layni;->c:I

    invoke-virtual {v0, v1, v3, v2}, Laxxx;->a(ZII)V

    goto/16 :goto_0

    .line 562
    :sswitch_0
    const/16 v0, 0x65

    .line 563
    goto :goto_1

    .line 566
    :sswitch_1
    const/16 v0, 0x66

    .line 567
    goto :goto_1

    :sswitch_2
    move v0, v1

    .line 572
    goto :goto_1

    .line 575
    :sswitch_3
    const/16 v0, -0x88

    .line 577
    goto :goto_1

    .line 580
    :sswitch_4
    const/16 v0, -0x8a

    .line 582
    goto :goto_1

    .line 592
    :cond_5
    iget-object v1, p0, Laxxz;->a:Laxxx;

    sget v3, Layni;->c:I

    invoke-virtual {v1, v6, v3, v2, v0}, Laxxx;->a(ZIII)V

    goto/16 :goto_0

    .line 596
    :cond_6
    iget-object v0, p0, Laxxz;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Laxxz;->a:Laxxx;

    iget-object v0, v0, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 598
    const-string v0, "TroopFileUploadWorker"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onReqResendFileResult fileid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UploadIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " busId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxz;->a:Laxxx;

    iget-object v3, v3, Laxxx;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    iget-object v0, p0, Laxxz;->a:Laxxx;

    invoke-virtual {v0, v6}, Laxxx;->a(Z)V

    goto/16 :goto_0

    .line 558
    nop

    :sswitch_data_0
    .sparse-switch
        -0x138 -> :sswitch_3
        -0x12f -> :sswitch_1
        -0x12e -> :sswitch_2
        -0x12d -> :sswitch_2
        -0x8b -> :sswitch_4
        -0x8a -> :sswitch_4
        -0x88 -> :sswitch_3
        -0x6b -> :sswitch_0
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
