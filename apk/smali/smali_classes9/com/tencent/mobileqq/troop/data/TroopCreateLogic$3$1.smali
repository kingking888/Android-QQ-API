.class public Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxrc;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxrc;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopInfo;I)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput p4, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x34

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x49742400    # 1000000.0f

    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iget-object v0, v0, Laxrc;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    .line 637
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 638
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lakbk;->j(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iget-object v0, v0, Laxrc;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 640
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 641
    if-nez v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    move-object v3, v0

    .line 644
    :goto_0
    if-eqz v3, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iget-object v0, v0, Laxrc;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrh;

    iget v0, v0, Laxrh;->a:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iget-object v0, v0, Laxrc;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iget-object v0, v0, Laxrc;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrh;

    iget-object v0, v0, Laxrh;->e:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 651
    array-length v2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 652
    aget-object v2, v0, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 653
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 655
    :goto_1
    iput v2, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 656
    iput v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 659
    iput-boolean v7, v3, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 660
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    .line 661
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    .line 662
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:I

    iput v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 663
    iget v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iget-object v0, v0, Laxrc;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "TroopCreateLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetTroopCreate wMemberNumClient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  wMemberNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$3$1;->a:Laxrc;

    iget-object v0, v0, Laxrc;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 675
    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 679
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto/16 :goto_0
.end method
