.class public Labvy;
.super Lavvo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {p0}, Lavvo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "GeneralSettingActivity"

    const-string v1, "%s onSwitchSimpleUICallback suc=%b bSwitchElsePref=%b hasChange=%b statusCode=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SimpleUILog"

    aput-object v3, v2, v6

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 577
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    if-eqz p3, :cond_5

    .line 583
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    .line 584
    if-eqz p1, :cond_2

    .line 585
    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v2, 0x7f0c30d1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "\u542f\u7528"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Ljava/lang/String;I)V

    .line 608
    :cond_1
    :goto_0
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;ZLcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)V

    .line 610
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-static {}, Lavvp;->b()Z

    move-result v1

    invoke-static {}, Lavvp;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;ZZ)V

    .line 611
    return-void

    .line 590
    :cond_2
    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v2, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    invoke-static {}, Lavvp;->b()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 592
    if-eqz v0, :cond_3

    const-string v0, "\u542f\u7528"

    .line 593
    :goto_1
    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v2, 0x7f0c30d2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 594
    if-ne v5, p4, :cond_4

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b80\u6d01\u6a21\u5f0f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    :goto_2
    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 592
    :cond_3
    const-string v0, "\u5173\u95ed"

    goto :goto_1

    .line 596
    :cond_4
    const/4 v0, 0x6

    if-ne v0, p4, :cond_6

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 602
    :cond_5
    if-nez p1, :cond_1

    .line 603
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v1, 0x7f0c30d3

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(II)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(ZZZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "GeneralSettingActivity"

    const-string v1, "%s onReqGetSimpleUISwitch suc=%b [%b,%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SimpleUILog"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 546
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2ac1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 565
    const v1, 0x7f0b063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 566
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 567
    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v1

    if-ne v1, p2, :cond_3

    if-eq p3, v0, :cond_1

    .line 568
    :cond_3
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 570
    iget-object v0, p0, Labvy;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;ZZ)V

    goto :goto_0
.end method
