.class Layly;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;


# direct methods
.method constructor <init>(Laylv;Laylu;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Layly;->a:Laylv;

    iput-object p2, p0, Layly;->a:Laylu;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    .line 508
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Layly;->a:Laylu;

    if-nez v0, :cond_3

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    const-string v0, ".troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send_oidb_0x6c3. onResult error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layly;->a:Laylu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_1
    iget-object v0, p0, Layly;->a:Laylu;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Layly;->a:Laylu;

    const-string v1, "sso request error or callback is null."

    invoke-virtual {v0, p1, v1}, Laylu;->a(ILjava/lang/String;)V

    .line 596
    :cond_2
    :goto_0
    return-void

    .line 518
    :cond_3
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;-><init>()V

    .line 519
    invoke-virtual {v1, p2}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 520
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 521
    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    .line 522
    const-string v0, "subCmd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 523
    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_4

    const/4 v3, 0x7

    if-ne v0, v3, :cond_8

    :cond_4
    iget-object v3, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->msg_get_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;

    .line 524
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 526
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->msg_get_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;

    .line 529
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->msg_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 531
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->msg_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;

    .line 532
    iget-object v3, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;->msg_stock:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 533
    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockInfo;->msg_stock:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 534
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 535
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockItem;

    .line 536
    new-instance v6, Layme;

    invoke-direct {v6}, Layme;-><init>()V

    .line 537
    iget-object v7, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockItem;->int32_productid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iput v7, v6, Layme;->a:I

    .line 538
    iget-object v7, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockItem;->int32_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iput v7, v6, Layme;->b:I

    .line 539
    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$StockItem;->int32_free_limit_chance:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v6, Layme;->c:I

    .line 540
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 544
    :cond_5
    iget-object v1, p0, Layly;->a:Laylu;

    iget-object v3, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iget-object v5, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->int32_give_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iget-object v6, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->bytes_give_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6, v4}, Laylu;->a(IILjava/lang/String;Ljava/util/List;)V

    .line 546
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 547
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->msg_imgshow_config:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->msg_imgshow_config:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;->msg_imgshow_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    .line 549
    :goto_2
    if-ge v2, v4, :cond_6

    .line 550
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockRsp;->msg_imgshow_config:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowConfig;->msg_imgshow_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowItem;

    .line 551
    new-instance v5, Laymg;

    invoke-direct {v5}, Laymg;-><init>()V

    .line 552
    iget-object v6, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowItem;->uint32_price:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Laymg;->a:I

    .line 553
    iget-object v6, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowItem;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laymg;->a:Ljava/lang/String;

    .line 554
    iget-object v6, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowItem;->bytes_cut_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laymg;->b:Ljava/lang/String;

    .line 555
    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ImgShowItem;->uint32_productid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 558
    :cond_6
    iget-object v0, p0, Layly;->a:Laylu;

    invoke-virtual {v0, v3}, Laylu;->a(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 592
    const-string v1, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send_oidb_0x6c3. InvalidProtocolBufferMicroException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_7
    iget-object v0, p0, Layly;->a:Laylu;

    const-string v1, "InvalidProtocolBufferMicroException"

    invoke-virtual {v0, v9, v1}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_8
    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v2, 0x9

    if-eq v0, v2, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    :try_start_1
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->msg_extra_data:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;

    .line 568
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 570
    iget-object v0, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->msg_extra_data:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;

    .line 573
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->exclusive_gift_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 574
    invoke-static {v2}, Lxfw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 576
    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->msg_extra_data:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;->int32_version_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 578
    iget-object v3, p0, Layly;->a:Laylu;

    iget-object v4, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;->bytes_shop_config:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Laylu;->a(Ljava/lang/String;I)V

    .line 579
    iget-object v3, p0, Layly;->a:Laylu;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataRsp;->bytes_shop_config:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Laylu;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :cond_a
    iget-object v1, p0, Layly;->a:Laylu;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid RspData. subCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 586
    :cond_b
    iget-object v1, v1, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$RspBody;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 587
    iget-object v2, p0, Layly;->a:Laylu;

    invoke-virtual {v2, v0, v1}, Laylu;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
