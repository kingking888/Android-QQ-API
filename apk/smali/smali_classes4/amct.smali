.class public Lamct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 579
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 580
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 478
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 482
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 573
    :cond_1
    :goto_1
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v1

    iget-object v2, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :pswitch_0
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 485
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput p2, v0, v7

    .line 486
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v2, v7

    .line 487
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 489
    iget-object v2, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 490
    iget-object v2, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v2, v6

    .line 491
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput v7, v0, v6

    .line 493
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 495
    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 496
    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v5

    .line 497
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput v7, v0, v5

    .line 517
    :cond_2
    :goto_2
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-le v0, v6, :cond_3

    .line 518
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 519
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aget v1, v1, v6

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 520
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-ne v0, v8, :cond_3

    .line 521
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 522
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aget v1, v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 525
    :cond_3
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    goto/16 :goto_1

    .line 499
    :cond_4
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-ne v0, v8, :cond_2

    .line 500
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v8}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v5

    .line 501
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 502
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput v7, v0, v5

    goto :goto_2

    .line 506
    :cond_5
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-le v0, v6, :cond_2

    .line 507
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v5}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v6

    .line 508
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 509
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput v7, v0, v6

    .line 510
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-ne v0, v8, :cond_2

    .line 511
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v8}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v5

    .line 512
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 513
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput v7, v0, v5

    goto/16 :goto_2

    .line 528
    :pswitch_1
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput p2, v0, v6

    .line 529
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 531
    :try_start_0
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v3, 0x1

    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_3
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 538
    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 539
    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v5

    .line 540
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput v7, v0, v5

    .line 550
    :cond_6
    :goto_4
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-le v0, v5, :cond_7

    .line 551
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 552
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aget v1, v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 554
    :cond_7
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    goto/16 :goto_1

    .line 532
    :catch_0
    move-exception v0

    .line 533
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const-string v3, "\u4e0d\u9650"

    const-string v4, "0"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v6

    goto :goto_3

    .line 542
    :cond_8
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    if-le v0, v5, :cond_6

    .line 543
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v8}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v5

    .line 546
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 547
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput v7, v0, v5

    goto :goto_4

    .line 558
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 560
    const-string v0, "LocationSelectActivity"

    const-string v2, "columnListArray at 2 is empty"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 565
    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    if-ltz p2, :cond_1

    .line 566
    iget-object v1, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v5

    .line 567
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aput p2, v0, v5

    goto/16 :goto_1

    .line 563
    :cond_9
    iget-object v0, p0, Lamct;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_5

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
