.class Lailw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lailu;


# direct methods
.method constructor <init>(Lailu;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lailw;->a:Lailu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 719
    iget-object v0, p0, Lailw;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a()V

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 722
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_0

    .line 723
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 724
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 727
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 728
    instance-of v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v1, :cond_2

    .line 759
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v12, v0

    .line 732
    check-cast v12, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 733
    iget-object v0, p0, Lailw;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 734
    iget-object v1, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v13

    .line 738
    iget-object v0, p0, Lailw;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    .line 739
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 740
    if-eqz v13, :cond_3

    const/4 v1, 0x1

    .line 743
    :goto_1
    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lajnt;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    if-eqz v13, :cond_4

    const-string v5, "Clk_uncommgrp"

    .line 746
    :goto_2
    iget-object v0, p0, Lailw;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    new-instance v0, Lavyl;

    iget-object v1, p0, Lailw;->a:Lailu;

    iget-object v1, v1, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 752
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_set"

    .line 753
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_contactlist"

    .line 754
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    if-eqz v13, :cond_5

    const-string v0, "Clk_unstick"

    .line 755
    :goto_3
    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 756
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopHead()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_4
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 740
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 745
    :cond_4
    const-string v5, "Clk_setcommgrp"

    goto :goto_2

    .line 754
    :cond_5
    const-string v0, "Clk_stick"

    goto :goto_3

    .line 756
    :cond_6
    const-string v0, "0"

    goto :goto_4
.end method
