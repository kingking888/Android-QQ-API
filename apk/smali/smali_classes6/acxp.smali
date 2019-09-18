.class public Lacxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p2, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    .line 504
    iput-object p3, p0, Lacxp;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 505
    iput-object p4, p0, Lacxp;->a:Lbcvk;

    .line 506
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex1:I

    iget-object v1, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    iget-object v1, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2694

    .line 643
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 642
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 510
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    if-nez v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    sget-object v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSelected|pickerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

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

    .line 515
    :cond_2
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    if-ne v0, v4, :cond_6

    .line 516
    if-ltz p2, :cond_3

    sget-object v0, Lajoo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_4

    :cond_3
    move p2, v1

    .line 519
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 527
    :goto_1
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex1:I

    iget-object v1, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    if-nez v0, :cond_0

    .line 528
    :cond_5
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex1:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex1:I

    .line 529
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex2:I

    goto :goto_0

    .line 521
    :pswitch_0
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iput p2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex1:I

    goto :goto_1

    .line 524
    :pswitch_1
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iput p2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    goto :goto_1

    .line 533
    :cond_6
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    if-ne v0, v5, :cond_9

    .line 534
    if-ltz p2, :cond_7

    sget-object v0, Lajoo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_8

    :cond_7
    move p2, v1

    .line 537
    :cond_8
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iput p2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mSexIndex:I

    goto/16 :goto_0

    .line 540
    :cond_9
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 542
    :pswitch_2
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 543
    if-ltz p2, :cond_a

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    :cond_a
    move p2, v1

    .line 546
    :cond_b
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aput p2, v0, v1

    .line 547
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v2, v1

    .line 548
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    iget-object v2, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 549
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 550
    iget-object v2, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    if-le v2, v5, :cond_0

    .line 551
    iget-object v2, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 552
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aput v1, v0, v5

    .line 553
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v5

    .line 554
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v5

    .line 556
    :try_start_0
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 557
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 567
    :cond_c
    :goto_2
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    if-le v0, v4, :cond_0

    .line 568
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 569
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aput v1, v0, v4

    .line 570
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v4

    .line 571
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v4

    .line 573
    :try_start_1
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 574
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 578
    sget-object v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 580
    :cond_d
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 558
    :catch_1
    move-exception v0

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 561
    sget-object v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 563
    :cond_e
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 564
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_2

    .line 590
    :pswitch_3
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 591
    if-ltz p2, :cond_f

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_10

    :cond_f
    move p2, v1

    .line 594
    :cond_10
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aput p2, v0, v5

    .line 595
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v2, v5

    .line 596
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    iget-object v2, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    aput-object v2, v0, v5

    .line 597
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 598
    iget-object v2, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationColumCount:I

    if-le v2, v4, :cond_0

    .line 599
    iget-object v2, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 600
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aput v1, v0, v4

    .line 601
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v2, v0, v4

    .line 602
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v4

    .line 604
    :try_start_2
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 605
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 606
    :catch_2
    move-exception v0

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 609
    sget-object v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 611
    :cond_11
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lacxp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 619
    :pswitch_4
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 620
    if-ltz p2, :cond_12

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_13

    :cond_12
    move p2, v1

    .line 623
    :cond_13
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationIndexArray:[I

    aput p2, v0, v4

    .line 624
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationListArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v4

    .line 625
    iget-object v0, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    iget-object v1, p0, Lacxp;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 540
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
