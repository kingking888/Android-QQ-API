.class public Lakbs;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 0

    .prologue
    .line 3668
    iput-object p1, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 3732
    packed-switch p1, :pswitch_data_0

    .line 3775
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3736
    :pswitch_1
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/TroopManager;->f(Ljava/lang/String;)V

    .line 3737
    iget-object v1, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    monitor-enter v1

    .line 3738
    :try_start_0
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3739
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3740
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3742
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3743
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 3748
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3752
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3753
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3754
    iget-object v1, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3760
    :pswitch_3
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 3761
    if-eqz v1, :cond_0

    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3762
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 3763
    iget-object v2, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    monitor-enter v2

    .line 3764
    :try_start_1
    iget-object v3, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3765
    iget-object v3, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3766
    iget-object v3, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3767
    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-virtual {v0, v3, p3, v1, v4}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3772
    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 3770
    :cond_3
    :try_start_2
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 3732
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;ZLjava/util/List;IJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    .line 3672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3673
    const-string v1, "Q.contacttab.troop"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateTroopGetMemberList(memberLimit), troopUin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mGetTroopMemberListTroops == null:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3676
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3677
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3679
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3681
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/util/ArrayList;)V

    .line 3728
    :cond_1
    :goto_1
    return-void

    .line 3673
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3685
    :cond_3
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3686
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3687
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3692
    iget-object v1, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 3693
    if-nez p2, :cond_4

    iget-object v3, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 3695
    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3697
    const-string v1, "Q.contacttab.troop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopsMemberList(memberLimit), failed, retry mRetryGetTroopMemberListCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/app/TroopManager;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", troopUin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3703
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3704
    const-string v0, "Q.contacttab.troop"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyTroopMembersUpdate, troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3707
    :cond_5
    if-eqz p2, :cond_6

    .line 3708
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/util/ArrayList;)V

    .line 3712
    :goto_2
    iget-object v2, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    monitor-enter v2

    .line 3713
    :try_start_0
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3714
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3715
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3717
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3718
    iget-object v2, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;I)I

    .line 3719
    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v0, v4}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3710
    :cond_6
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 3714
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3723
    :cond_7
    iget-object v1, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    monitor-enter v1

    .line 3724
    :try_start_2
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/app/TroopManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3725
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3799
    const-string/jumbo v0, "troop_ext"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopInfoResult success: troopUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3800
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3780
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3781
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3782
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 3783
    iget-object v2, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3781
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3786
    :cond_0
    return-void
.end method

.method protected f(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3790
    const-string/jumbo v0, "troop_ext"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActiveExtTroop success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3791
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3792
    iget-object v0, p0, Lakbs;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 3793
    invoke-virtual {v0, p2}, Lakbk;->j(Ljava/lang/String;)V

    .line 3795
    :cond_0
    return-void
.end method
