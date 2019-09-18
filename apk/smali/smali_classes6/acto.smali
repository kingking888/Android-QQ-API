.class public Lacto;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIIILjava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    const-string v1, "TroopInviteStatusFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetGroupInviteStatus success:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " group_members_num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " group_friends_num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " friends_uins:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_0
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    iget-object v2, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 624
    :cond_1
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 627
    :cond_2
    if-eqz p1, :cond_4

    .line 628
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    monitor-enter v1

    .line 629
    :try_start_0
    iget-object v2, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput-object p5, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    .line 630
    iget-object v2, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput p4, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput p3, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:I

    .line 634
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput p6, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:I

    .line 636
    const/4 v1, 0x5

    if-ne p6, v1, :cond_3

    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 637
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:Z

    .line 638
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/os/Handler;

    iget-object v2, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 660
    :cond_3
    :goto_0
    if-eq p6, v0, :cond_6

    .line 661
    const-string v0, "Grp_AIO"

    const-string v1, "invite"

    const-string v2, "in_exp"

    new-array v5, v7, [Ljava/lang/String;

    iget-object v4, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "1"

    :goto_1
    aput-object v4, v5, v3

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 665
    :goto_2
    iget-object v0, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V

    .line 666
    return-void

    .line 631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 641
    :cond_4
    packed-switch p2, :pswitch_data_0

    .line 655
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "\u62c9\u53d6\u8be6\u60c5\u5931\u8d25"

    invoke-static {v1, v6, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v2, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 656
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 646
    :pswitch_0
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    monitor-enter v1

    .line 647
    :try_start_2
    iget-object v2, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput-object p5, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Ljava/util/ArrayList;

    .line 648
    iget-object v2, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput p4, v2, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->b:I

    .line 649
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput p3, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:I

    .line 652
    iget-object v1, p0, Lacto;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iput v0, v1, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->c:I

    move p6, v0

    .line 653
    goto :goto_0

    .line 649
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 661
    :cond_5
    const-string v4, "2"

    goto :goto_1

    .line 663
    :cond_6
    const-string v0, "Grp_AIO"

    const-string v1, "invite"

    const-string v2, "in_past"

    new-array v5, v3, [Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x502
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
