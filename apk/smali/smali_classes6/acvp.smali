.class public Lacvp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 2808
    iput-object p1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2812
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2963
    :cond_0
    :goto_0
    return-void

    .line 2815
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2816
    const-string v0, "TroopMemberListActivityget_troop_member"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage,msg.what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2818
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2822
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 2820
    :pswitch_2
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k()V

    goto :goto_1

    .line 2825
    :pswitch_3
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:D

    sget-wide v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:D

    .line 2826
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:D

    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2827
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:D

    double-to-int v0, v0

    .line 2828
    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:D

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    double-to-int v1, v2

    .line 2829
    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;III)V

    .line 2830
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 2834
    :pswitch_4
    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    monitor-enter v1

    .line 2835
    :try_start_0
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    .line 2836
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2837
    if-nez v0, :cond_3

    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_3

    .line 2839
    monitor-exit v1

    goto/16 :goto_0

    .line 2891
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2841
    :cond_3
    :try_start_1
    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 2842
    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2843
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    iget-object v6, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2844
    mul-double v4, v8, v2

    double-to-int v4, v4

    .line 2845
    iget-object v5, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 2846
    iget-object v5, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 2847
    iget-object v3, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v5

    invoke-static {v3, v2, v5, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;III)V

    .line 2850
    :cond_4
    if-eqz v0, :cond_5

    .line 2851
    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2854
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2855
    const-string v0, "TroopMemberListActivityget_troop_member"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, mJobCount left:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mATroopMemberList.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2857
    :cond_6
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 2858
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Z)Z

    .line 2860
    :cond_7
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2861
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2862
    monitor-exit v1

    goto/16 :goto_0

    .line 2864
    :cond_8
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k()V

    .line 2865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2866
    const-string v0, "TroopMemberListActivityget_troop_member"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage real totalTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "start refreshUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2866
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2871
    :cond_9
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2872
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->g()V

    .line 2875
    :cond_a
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2876
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/os/Message;)V

    .line 2891
    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2894
    :pswitch_5
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k()V

    goto/16 :goto_0

    .line 2898
    :pswitch_6
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_d

    .line 2899
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v0, v0, Lacwj;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 2900
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v0, v0, Lacwj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2901
    :cond_c
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 2903
    :cond_d
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2904
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2906
    :cond_e
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c15a5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    .line 2907
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2908
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    goto/16 :goto_0

    .line 2912
    :pswitch_7
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2913
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2915
    :cond_f
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0c15a7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    .line 2916
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2919
    :pswitch_8
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2920
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 2925
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2926
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2927
    aget-object v0, v0, v2

    check-cast v0, Ljava/util/ArrayList;

    .line 2928
    iget-object v2, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2932
    :pswitch_a
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_0

    .line 2933
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    goto/16 :goto_0

    .line 2937
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2938
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 2939
    iget-object v3, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    .line 2941
    :cond_10
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 2942
    iget-object v3, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    .line 2945
    :cond_11
    iget-object v3, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2946
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    .line 2949
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2950
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 2955
    :cond_13
    :goto_3
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_0

    .line 2956
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 2946
    goto :goto_2

    .line 2951
    :cond_15
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2952
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    goto :goto_3

    .line 2960
    :pswitch_c
    iget-object v0, p0, Lacvp;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2818
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
