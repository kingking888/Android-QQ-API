.class Layko;
.super Lxex;
.source "ProGuard"


# instance fields
.field final synthetic a:Laykk;


# direct methods
.method constructor <init>(Laykk;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Layko;->a:Laykk;

    invoke-direct {p0}, Lxex;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 522
    iget-object v0, p0, Layko;->a:Laykk;

    iget v1, v0, Laykk;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laykk;->a:I

    .line 523
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 524
    :cond_0
    const-string v0, "TroopFileManager"

    sget v1, Laxvq;->a:I

    const-string v2, "onTransFileResult:  isSuccess:false"

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    const-string v0, "fileId"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v0, p0, Layko;->a:Laykk;

    iget-object v0, v0, Laykk;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 530
    if-eqz v0, :cond_1

    .line 533
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 535
    const-string v3, "TroopFileManager"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTransFileResult: fileId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    if-gez v2, :cond_3

    .line 538
    const/16 v1, 0x1f5

    .line 540
    sparse-switch v2, :sswitch_data_0

    .line 568
    :goto_1
    iget-object v2, p0, Layko;->a:Laykk;

    invoke-virtual {v2, v0, v1}, Laykk;->a(Laxsf;I)V

    goto :goto_0

    .line 542
    :sswitch_0
    const/16 v1, 0x1f8

    .line 543
    goto :goto_1

    .line 545
    :sswitch_1
    const/16 v1, 0x67

    .line 546
    goto :goto_1

    .line 550
    :sswitch_2
    const/16 v1, 0x65

    .line 551
    goto :goto_1

    .line 556
    :sswitch_3
    const/16 v1, 0x1f7

    .line 557
    goto :goto_1

    .line 563
    :sswitch_4
    const/16 v1, 0x1f6

    .line 564
    goto :goto_1

    .line 570
    :cond_3
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;->str_save_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 571
    iget-object v3, p0, Layko;->a:Laykk;

    iget-object v3, v3, Laykk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v4, v0, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;Ljava/lang/String;)V

    .line 572
    iput-object v2, v0, Laxsf;->b:Ljava/lang/String;

    .line 573
    const/16 v3, 0x66

    iput v3, v0, Laxsf;->a:I

    .line 574
    const/4 v3, 0x0

    iput v3, v0, Laxsf;->c:I

    .line 575
    iget-object v3, p0, Layko;->a:Laykk;

    iget-object v3, v3, Laykk;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v1, p0, Layko;->a:Laykk;

    iget-object v1, v1, Laykk;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v1, p0, Layko;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->d(Laxsf;)V

    .line 580
    iget-object v1, p0, Layko;->a:Laykk;

    iget-object v1, v1, Laykk;->d:Ljava/util/Map;

    iget-object v2, v0, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laykq;

    .line 581
    if-eqz v1, :cond_4

    .line 582
    const/4 v2, 0x0

    iput-object v2, v1, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 584
    :cond_4
    iget-object v1, p0, Layko;->a:Laykk;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v0, v2}, Laykk;->a(Laxsf;I)V

    goto/16 :goto_0

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        -0x61fe -> :sswitch_3
        -0x4e21 -> :sswitch_3
        -0x4e20 -> :sswitch_3
        -0x17d5 -> :sswitch_4
        -0x193 -> :sswitch_3
        -0x12e -> :sswitch_4
        -0x12d -> :sswitch_4
        -0x6b -> :sswitch_2
        -0x67 -> :sswitch_4
        -0x66 -> :sswitch_2
        -0x16 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
