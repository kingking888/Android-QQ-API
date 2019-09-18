.class public Lamcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f:I

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->g:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->g:I

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2694

    .line 577
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 576
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    .line 577
    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "ConditionSearchFriendActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSelected|pickerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", column : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", row : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-nez v0, :cond_6

    .line 447
    if-ltz p2, :cond_1

    sget-object v0, Lajoo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_2

    :cond_1
    move p2, v1

    .line 450
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 458
    :goto_0
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f:I

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->g:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->g:I

    if-nez v0, :cond_4

    .line 459
    :cond_3
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    .line 460
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->g:I

    iput v1, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    .line 462
    :cond_4
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lajoo;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_5
    :goto_1
    return-void

    .line 452
    :pswitch_0
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput p2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->f:I

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput p2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->g:I

    goto :goto_0

    .line 464
    :cond_6
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 465
    if-ltz p2, :cond_7

    sget-object v0, Lajoo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_8

    :cond_7
    move p2, v1

    .line 468
    :cond_8
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput p2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:I

    .line 469
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lajoo;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 471
    :cond_9
    packed-switch p1, :pswitch_data_1

    .line 565
    :cond_a
    :goto_2
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-ne v0, v5, :cond_15

    .line 566
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 473
    :pswitch_2
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 477
    if-ltz p2, :cond_b

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_c

    :cond_b
    move p2, v1

    .line 480
    :cond_c
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aput p2, v0, v1

    .line 481
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v2, v1

    .line 482
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 483
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 484
    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-le v2, v5, :cond_a

    .line 485
    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 486
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aput v1, v0, v5

    .line 487
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v5

    .line 488
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v5

    .line 490
    :try_start_0
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 491
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 501
    :cond_d
    :goto_3
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-le v0, v4, :cond_a

    .line 502
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 503
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aput v1, v0, v4

    .line 504
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v4

    .line 505
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v4

    .line 507
    :try_start_1
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 508
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 509
    :catch_0
    move-exception v0

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 512
    const-string v2, "ConditionSearchFriendActivity"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 514
    :cond_e
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 515
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_2

    .line 492
    :catch_1
    move-exception v0

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 495
    const-string v2, "ConditionSearchFriendActivity"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 497
    :cond_f
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 498
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_3

    .line 524
    :pswitch_3
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-le v0, v5, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 525
    if-ltz p2, :cond_10

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_11

    :cond_10
    move p2, v1

    .line 528
    :cond_11
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aput p2, v0, v5

    .line 529
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v2, v5

    .line 530
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    aput-object v2, v0, v5

    .line 531
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 532
    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-le v2, v4, :cond_a

    .line 533
    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 534
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aput v1, v0, v4

    .line 535
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v4

    .line 536
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v4

    .line 538
    :try_start_2
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 539
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 540
    :catch_2
    move-exception v0

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 543
    const-string v2, "ConditionSearchFriendActivity"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 545
    :cond_12
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 546
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_2

    .line 553
    :pswitch_4
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-le v0, v4, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 554
    if-ltz p2, :cond_13

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_14

    :cond_13
    move p2, v1

    .line 557
    :cond_14
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[I

    aput p2, v0, v4

    .line 558
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v4

    .line 559
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    aput-object v1, v0, v4

    goto/16 :goto_2

    .line 567
    :cond_15
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-ne v0, v4, :cond_5

    .line 568
    iget-object v0, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    iget-object v2, p0, Lamcg;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajoo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
