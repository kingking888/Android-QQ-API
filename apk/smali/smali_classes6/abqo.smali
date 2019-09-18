.class public Labqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Labqo;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 714
    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 715
    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    invoke-virtual {v0}, Lauos;->b()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {v0}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 720
    const-string v4, "-1"

    .line 722
    instance-of v6, v0, Laung;

    if-eqz v6, :cond_2

    .line 723
    check-cast v0, Laung;

    invoke-virtual {v0}, Laung;->e()Ljava/lang/String;

    move-result-object v4

    .line 724
    const/16 v3, 0xbb8

    .line 734
    :goto_1
    if-eq v3, v5, :cond_0

    .line 735
    iget-object v6, p0, Labqo;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Labqo;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Laijj;

    move-result-object v0

    invoke-virtual {v0}, Laijj;->notifyDataSetChanged()V

    goto :goto_0

    .line 725
    :cond_2
    instance-of v6, v0, Launm;

    if-eqz v6, :cond_3

    .line 726
    check-cast v0, Launm;

    iget-object v4, v0, Launm;->a:Ljava/lang/String;

    goto :goto_1

    .line 728
    :cond_3
    instance-of v6, v0, Launr;

    if-eqz v6, :cond_4

    .line 729
    check-cast v0, Launr;

    invoke-virtual {v0}, Launr;->a()Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto :goto_1

    .line 731
    :cond_4
    instance-of v0, v0, Launh;

    if-eqz v0, :cond_5

    .line 732
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_1
.end method
