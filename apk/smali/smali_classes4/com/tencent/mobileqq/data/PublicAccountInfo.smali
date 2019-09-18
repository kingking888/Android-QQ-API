.class public Lcom/tencent/mobileqq/data/PublicAccountInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final SHOW_FLAG_INVISIBLE_BIT:I = 0x800

.field public static final SHOW_FLAG_NO:I = 0x2

.field public static final SHOW_FLAG_YES:I = 0x1

.field public static final SHOW_MSG_FLAG_TYPE:I = 0x5


# instance fields
.field public Marks:Ljava/util/HashMap;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public accountFlag:I

.field public accountFlag2:J

.field public certifiedGrade:J

.field public clickCount:I

.field public dateTime:J

.field public displayNumber:Ljava/lang/String;

.field public eqqAccountFlag:J

.field public extendType:I

.field public isOffLine:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isRecvMsg:Z

.field public isRecvPush:Z

.field public isShieldMsg:Z

.field public isSyncLbs:Z

.field public lastAIOReadTime:J

.field public logo:Ljava/lang/String;

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public mIsAgreeSyncLbs:Z

.field public mIsSyncLbsSelected:Z

.field public mShowMsgFlag:I

.field public messageSettingFlag:I

.field public name:Ljava/lang/String;

.field public orderForMark:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public showFlag:I

.field public summary:Ljava/lang/String;

.field public uin:J
    .annotation runtime Lasqm;
    .end annotation
.end field

.field private uinStr:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method private static copyEqqLbsSwitch(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 607
    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 611
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 612
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 620
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 621
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 623
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 625
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 626
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 642
    const-string v1, "PublicAccountInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error Eqq lbs state value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 653
    :goto_1
    if-eqz v0, :cond_2

    .line 658
    :goto_2
    if-nez v0, :cond_1

    .line 659
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 661
    :cond_1
    return-void

    .line 628
    :pswitch_0
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 629
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 630
    goto :goto_1

    .line 632
    :pswitch_1
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 633
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 634
    goto :goto_1

    .line 636
    :pswitch_2
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 637
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 638
    goto :goto_1

    :cond_2
    move v1, v0

    .line 656
    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createLooker(Landroid/content/Context;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 5

    .prologue
    const v4, 0x7f0c1f2c

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 103
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 106
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 107
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    .line 108
    return-object v0
.end method

.method public static createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 5

    .prologue
    .line 548
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 551
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 554
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    .line 555
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    .line 556
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 557
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 558
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 559
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 560
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 561
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    .line 562
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag2:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    .line 565
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 566
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 567
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 569
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 571
    invoke-static {v0}, Lajoz;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 573
    return-object v0
.end method

.method public static createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 5

    .prologue
    .line 577
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 587
    iget v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 588
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 589
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 590
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    .line 591
    iget v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 595
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 596
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 597
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 599
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    .line 601
    return-object v0

    .line 581
    :catch_0
    move-exception v1

    .line 582
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_0
.end method

.method public static createPublicAccountInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;I)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 284
    iput-wide p0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 285
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    .line 286
    iput-object p2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 287
    iput-object p3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 288
    iput-object p4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 289
    int-to-long v2, p5

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 290
    iput-object p6, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->Marks:Ljava/util/HashMap;

    .line 291
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isOffLine:Z

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 293
    iput p7, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->orderForMark:I

    .line 295
    return-object v0
.end method

.method public static createPublicAccountInfo(Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 147
    new-instance v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    .line 179
    :cond_9
    iput v9, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 184
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 185
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 187
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_a

    .line 188
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_e

    move v0, v3

    :goto_1
    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    move v0, v3

    .line 195
    :goto_2
    if-eqz v0, :cond_f

    .line 201
    :cond_b
    iput v9, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 206
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 207
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 209
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_d

    .line 210
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v10, :cond_10

    move v1, v3

    :goto_4
    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isShieldMsg:Z

    .line 211
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    goto :goto_3

    :cond_e
    move v0, v2

    .line 188
    goto :goto_1

    :cond_f
    move v1, v0

    .line 198
    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 210
    goto :goto_4

    .line 220
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 223
    :cond_12
    iput-wide p1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 229
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 230
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 238
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 239
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    if-ne v7, v10, :cond_13

    .line 241
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 243
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 244
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 270
    :goto_6
    if-eqz v0, :cond_15

    .line 275
    :goto_7
    if-nez v0, :cond_14

    .line 276
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 278
    :cond_14
    return-object v4

    .line 246
    :pswitch_0
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 247
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 248
    goto :goto_6

    .line 250
    :pswitch_1
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 251
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 252
    goto :goto_6

    .line 254
    :pswitch_2
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 255
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 256
    goto :goto_6

    :cond_15
    move v1, v0

    .line 273
    goto/16 :goto_5

    :cond_16
    move v0, v3

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_6

    :cond_18
    move v0, v1

    goto :goto_7

    :cond_19
    move v0, v2

    goto :goto_7

    :cond_1a
    move v0, v1

    goto/16 :goto_2

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createPublicAccountInfoCf8(Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 334
    new-instance v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 335
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 338
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 341
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 344
    :cond_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    .line 347
    :cond_3
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 350
    :cond_4
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    .line 353
    :cond_5
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 356
    :cond_6
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 359
    :cond_7
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    .line 362
    :cond_8
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 363
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    .line 366
    :cond_9
    iput v9, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 367
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 368
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 371
    iget-object v6, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 372
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;

    .line 374
    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_a

    .line 375
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_e

    move v0, v3

    :goto_1
    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    move v0, v3

    .line 382
    :goto_2
    if-eqz v0, :cond_f

    .line 388
    :cond_b
    iput v9, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    .line 389
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 390
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 393
    iget-object v1, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 394
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;

    .line 396
    iget-object v6, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_d

    .line 397
    iget-object v1, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v10, :cond_10

    move v1, v3

    :goto_4
    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isShieldMsg:Z

    .line 398
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    goto :goto_3

    :cond_e
    move v0, v2

    .line 375
    goto :goto_1

    :cond_f
    move v1, v0

    .line 385
    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 397
    goto :goto_4

    .line 407
    :cond_11
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 408
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 410
    :cond_12
    iput-wide p1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 413
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 414
    iget-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 416
    iget-object v6, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 417
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;

    .line 425
    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 426
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    if-ne v7, v10, :cond_13

    .line 428
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 430
    iget-object v1, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 431
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 457
    :goto_6
    if-eqz v0, :cond_15

    .line 462
    :goto_7
    if-nez v0, :cond_14

    .line 463
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 465
    :cond_14
    return-object v4

    .line 433
    :pswitch_0
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 434
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 435
    goto :goto_6

    .line 437
    :pswitch_1
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 438
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 439
    goto :goto_6

    .line 441
    :pswitch_2
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 442
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 443
    goto :goto_6

    :cond_15
    move v1, v0

    .line 460
    goto/16 :goto_5

    :cond_16
    move v0, v3

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_6

    :cond_18
    move v0, v1

    goto :goto_7

    :cond_19
    move v0, v2

    goto :goto_7

    :cond_1a
    move v0, v1

    goto/16 :goto_2

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createPublicAccountInfoFromEqq(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 471
    new-instance v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->logo:Ljava/lang/String;

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    .line 496
    :cond_6
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 501
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 502
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 504
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    .line 505
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v3

    :goto_1
    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    move v0, v3

    .line 512
    :goto_2
    if-eqz v0, :cond_a

    .line 519
    :cond_8
    iput-wide p1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 520
    iput v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 521
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    .line 524
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->copyEqqLbsSwitch(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 527
    return-object v4

    :cond_9
    move v0, v2

    .line 505
    goto :goto_1

    :cond_a
    move v1, v0

    .line 515
    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static createPublicAccountInfoList(Ljava/util/List;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz p0, :cond_1

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;

    .line 305
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfo(Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 311
    :cond_1
    return-object v0
.end method

.method public static createPublicAccountInfoListCf8(Ljava/util/List;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz p0, :cond_1

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;

    .line 322
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoCf8(Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 324
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 328
    :cond_1
    return-object v0
.end method

.method public static createPublicAccountInfoListFromEqq(Ljava/util/List;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PublicAccountInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    const/4 v0, 0x0

    .line 534
    if-eqz p0, :cond_1

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

    .line 537
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoFromEqq(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 539
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 543
    :cond_1
    return-object v0
.end method

.method private isHideInContacts()Z
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLooker(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    return-object v0
.end method

.method public hasIvrAbility()Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x400000

    const/4 v0, 0x0

    .line 666
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v1, v2, :cond_0

    .line 667
    sget-boolean v1, Lnzz;->a:Z

    if-nez v1, :cond_1

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    const-string v1, "PublicAccountInfo"

    const/4 v2, 0x4

    const-string v3, "Don\'t support sharp"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 673
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    and-long/2addr v2, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNeedShow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iget v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
