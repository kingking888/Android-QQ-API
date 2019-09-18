.class Layuy;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Layus;


# direct methods
.method constructor <init>(Layus;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Layuy;->a:Layus;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    const-string v2, "onQidianGroupInfo start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_0
    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 695
    :cond_1
    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 752
    :cond_2
    :goto_0
    return-void

    .line 700
    :cond_3
    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Lbalz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Layuy;->a:Layus;

    iget v0, v0, Layus;->a:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Layuy;->a:Layus;

    iget v0, v0, Layus;->b:I

    if-eq v0, v4, :cond_2

    .line 702
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 703
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 704
    iget-object v1, p0, Layuy;->a:Layus;

    iget-object v1, v1, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 705
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    goto :goto_0

    .line 708
    :cond_4
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    iget-object v1, p0, Layuy;->a:Layus;

    iput-object v0, v1, Layus;->a:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Layuy;->a:Layus;

    iget v0, v0, Layus;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 724
    :pswitch_0
    iget-object v0, p0, Layuy;->a:Layus;

    const-string v1, ""

    iget-object v2, p0, Layuy;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layus;->c:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 728
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-static {v0}, Layus;->d(Layus;)V

    goto :goto_0

    .line 712
    :pswitch_1
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 713
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-static {v0}, Layus;->b(Layus;)V

    goto :goto_0

    .line 717
    :pswitch_2
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 718
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-static {v0}, Layus;->c(Layus;)V

    goto :goto_0

    .line 732
    :pswitch_3
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 733
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-static {v0}, Layus;->e(Layus;)V

    goto/16 :goto_0

    .line 737
    :pswitch_4
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 738
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-static {v0}, Layus;->f(Layus;)V

    goto/16 :goto_0

    .line 743
    :cond_5
    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Layvb;

    if-eqz v0, :cond_6

    .line 744
    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Layvb;

    iget-object v1, p0, Layuy;->a:Layus;

    iget v1, v1, Layus;->a:I

    invoke-interface {v0, v1, v5}, Layvb;->a(IZ)V

    .line 746
    :cond_6
    iget-object v0, p0, Layuy;->a:Layus;

    invoke-virtual {v0}, Layus;->b()V

    .line 747
    iget-object v0, p0, Layuy;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Layuy;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c1e69

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layuy;->a:Layus;

    iget-object v1, v1, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 748
    iget-object v0, p0, Layuy;->a:Layus;

    iput v4, v0, Layus;->a:I

    .line 749
    iget-object v0, p0, Layuy;->a:Layus;

    iput v4, v0, Layus;->b:I

    goto/16 :goto_0

    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
