.class Layux;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Layus;


# direct methods
.method constructor <init>(Layus;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Layux;->a:Layus;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLayur;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    const-string v2, "onTroopShareLink start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v1, p2, Layur;->a:Ljava/lang/String;

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    :cond_1
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 686
    :cond_2
    :goto_0
    return-void

    .line 583
    :cond_3
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lbalz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Layux;->a:Layus;

    iget v0, v0, Layus;->a:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Layux;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-eq v0, v3, :cond_6

    .line 585
    if-eqz p1, :cond_7

    iget v0, p2, Layur;->a:I

    if-nez v0, :cond_7

    .line 586
    iget-boolean v0, p2, Layur;->a:Z

    if-eqz v0, :cond_4

    .line 587
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v1, p2, Layur;->b:Ljava/lang/String;

    iput-object v1, v0, Layus;->a:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Layux;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 596
    :cond_4
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v1, p2, Layur;->b:Ljava/lang/String;

    iput-object v1, v0, Layus;->b:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Layux;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-eq v0, v5, :cond_5

    .line 599
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 606
    :cond_5
    iget-object v0, p0, Layux;->a:Layus;

    iget v0, v0, Layus;->a:I

    packed-switch v0, :pswitch_data_0

    .line 683
    :cond_6
    :goto_1
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 608
    :pswitch_0
    iget-object v0, p0, Layux;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 609
    iget-object v0, p0, Layux;->a:Layus;

    invoke-static {v0}, Layus;->b(Layus;)V

    goto :goto_1

    .line 613
    :pswitch_1
    iget-object v0, p0, Layux;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 614
    iget-object v0, p0, Layux;->a:Layus;

    invoke-static {v0}, Layus;->c(Layus;)V

    goto :goto_1

    .line 635
    :pswitch_2
    iget-object v0, p0, Layux;->a:Layus;

    const-string v1, ""

    iget-object v2, p0, Layux;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layus;->c:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Layux;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 640
    iget-object v0, p0, Layux;->a:Layus;

    invoke-static {v0}, Layus;->d(Layus;)V

    goto :goto_1

    .line 644
    :pswitch_3
    iget-object v0, p0, Layux;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 645
    iget-object v0, p0, Layux;->a:Layus;

    invoke-static {v0}, Layus;->e(Layus;)V

    goto :goto_1

    .line 649
    :pswitch_4
    iget-object v0, p0, Layux;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 650
    iget-object v0, p0, Layux;->a:Layus;

    invoke-static {v0}, Layus;->f(Layus;)V

    goto :goto_1

    .line 656
    :cond_7
    iget-boolean v0, p2, Layur;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Layux;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-eqz v0, :cond_8

    .line 659
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 663
    :cond_8
    iget-boolean v0, p2, Layur;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Layux;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-eq v0, v5, :cond_9

    .line 666
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 672
    :cond_9
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Layvb;

    if-eqz v0, :cond_a

    .line 673
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Layvb;

    iget-object v1, p0, Layux;->a:Layus;

    iget v1, v1, Layus;->a:I

    invoke-interface {v0, v1, v4}, Layvb;->a(IZ)V

    .line 676
    :cond_a
    iget-object v0, p0, Layux;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 677
    iget-object v0, p0, Layux;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layux;->a:Layus;

    iget-object v1, v1, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1e69

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layux;->a:Layus;

    iget-object v1, v1, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 678
    iget-object v0, p0, Layux;->a:Layus;

    iput v3, v0, Layus;->a:I

    .line 679
    iget-object v0, p0, Layux;->a:Layus;

    iput v3, v0, Layus;->b:I

    goto/16 :goto_1

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
