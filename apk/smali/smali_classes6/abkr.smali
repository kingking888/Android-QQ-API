.class public Labkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 720
    .line 722
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xad08e4

    if-ne v0, v1, :cond_0

    .line 723
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 727
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x114dc6

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1549
    :cond_1
    :goto_0
    :sswitch_0
    return v4

    .line 731
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    move v4, v5

    .line 1546
    goto :goto_0

    .line 733
    :sswitch_1
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto :goto_0

    .line 736
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    const-string v0, "Q.recent"

    const-string v1, "refresh recent list, from_handle"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_3
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0

    .line 748
    :sswitch_3
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto :goto_0

    .line 752
    :sswitch_4
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 755
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 756
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto :goto_0

    .line 758
    :cond_4
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 760
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 764
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 765
    if-nez v0, :cond_6

    .line 767
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 768
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 770
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto :goto_0

    .line 772
    :cond_5
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 774
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v3}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 776
    :cond_6
    instance-of v1, v0, [Landroid/view/View;

    if-eqz v1, :cond_1

    .line 777
    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;

    .line 778
    array-length v1, v0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 779
    aget-object v1, v0, v5

    .line 780
    aget-object v3, v0, v4

    .line 781
    aget-object v0, v0, v2

    .line 782
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 784
    iget-object v2, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b2fb3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_7

    .line 786
    iget-object v3, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 788
    :cond_7
    iget-object v2, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 790
    if-eqz v0, :cond_1

    .line 791
    new-instance v1, Labks;

    invoke-direct {v1, p0}, Labks;-><init>(Labkr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 804
    :sswitch_6
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    if-eqz v0, :cond_8

    .line 805
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->f()V

    .line 808
    :cond_8
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2fb3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_1

    .line 810
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 815
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 816
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/Conversation$1$2;-><init>(Labkr;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 828
    :sswitch_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$3;-><init>(Labkr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 865
    :sswitch_9
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 866
    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v1, :cond_1

    .line 869
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 870
    const-string v3, "YELLOW_BAR_LAST_SHOW"

    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 871
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 872
    sub-long v6, v8, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget v0, v0, Lajvp;->b:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    .line 873
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Lahfp;->a(II)V

    .line 875
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 876
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "YELLOW_BAR_LAST_SHOW"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 882
    :sswitch_a
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 883
    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v1, :cond_1

    .line 886
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 887
    const-string v3, "YELLOW_BAR_LAST_SHOW"

    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 888
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 889
    sub-long v6, v8, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget v0, v0, Lajvp;->b:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    cmp-long v0, v6, v10

    if-lez v0, :cond_9

    .line 890
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Lahfp;->a(II)V

    .line 892
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v5}, Lahfp;->a(II)V

    .line 894
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, p1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 895
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "YELLOW_BAR_LAST_SHOW"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 898
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/UpgradeActivity;

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/UpgradeActivity;

    .line 900
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    .line 901
    invoke-virtual {v1, v0}, Laknf;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 906
    :sswitch_b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 908
    :try_start_0
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    .line 915
    :cond_a
    :goto_1
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 917
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 909
    :catch_0
    move-exception v0

    .line 912
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    throw v0

    .line 921
    :sswitch_c
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 925
    :sswitch_d
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 928
    :sswitch_e
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$4;-><init>(Labkr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 953
    :sswitch_f
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$1$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$5;-><init>(Labkr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 961
    :sswitch_10
    new-instance v0, Lcom/tencent/mobileqq/activity/Conversation$1$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$6;-><init>(Labkr;)V

    .line 990
    const/16 v1, 0x8

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 993
    :sswitch_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 994
    const-string v0, "Q.recent"

    const-string v1, "UpgradeTIMWrapper MSG_TIM_UPGRADE_BAR_HIDE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a()V

    .line 998
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    .line 999
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1001
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1004
    :sswitch_12
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1006
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1009
    :sswitch_13
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1011
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1014
    :sswitch_14
    if-eqz p1, :cond_1

    .line 1015
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xa

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1017
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1021
    :sswitch_15
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1023
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1027
    :sswitch_16
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1029
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1032
    :sswitch_17
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1034
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1038
    :sswitch_18
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dcc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1039
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dcc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1041
    :cond_c
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1043
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1046
    :sswitch_19
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1048
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1055
    :sswitch_1a
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1057
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1060
    :sswitch_1b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1062
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1065
    :sswitch_1c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_d

    .line 1066
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1069
    :cond_d
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    const-string v0, "cmgame_process."

    const-string v1, " MSG_APOLLO_GAME_SHOW"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1075
    :sswitch_1d
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1077
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    const-string v0, "cmgame_process."

    const-string v1, " MSG_APOLLO_GAME_HIDE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1085
    :sswitch_1e
    :try_start_1
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1086
    const/4 v1, 0x0

    invoke-static {v1}, Laiwb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1087
    const/4 v1, 0x1

    iput-boolean v1, v0, Laioa;->k:Z

    .line 1089
    :cond_e
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->o:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Laiwb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1090
    :cond_f
    if-eqz v0, :cond_1

    .line 1091
    const/4 v1, 0x1

    iput-boolean v1, v0, Laioa;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1095
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1098
    :cond_10
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1099
    invoke-static {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 1100
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->s()V

    .line 1102
    :cond_11
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Laiwb;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    goto/16 :goto_0

    .line 1112
    :sswitch_1f
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dd8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1113
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dd8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1115
    :cond_12
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1117
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1121
    :sswitch_20
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1123
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1127
    :sswitch_21
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dda

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1128
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dda

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1130
    :cond_13
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1132
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1136
    :sswitch_22
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1138
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1142
    :sswitch_23
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114de2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1143
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114de2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1145
    :cond_14
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, p1}, Lahfp;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1149
    :sswitch_24
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1151
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1155
    :sswitch_25
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1157
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1160
    :sswitch_26
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1162
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1165
    :sswitch_27
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1166
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lahfp;->a(II)V

    .line 1167
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1170
    :sswitch_28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1171
    const-string v0, "Q.recent"

    const-string v1, "MSG_ILLEGALNETWORK_CLOSE_NOT_LOADING"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_15
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 1177
    :sswitch_29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1178
    const-string v0, "Q.recent"

    const-string v1, "MSG_ILLEGALNETWORK_CLOSE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_16
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 1184
    :sswitch_2a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1185
    const-string v0, "Q.recent"

    const-string v1, "MSG_ILLEGALNETWORK_OPEN"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :cond_17
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 1191
    :sswitch_2b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 1206
    :sswitch_2c
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1208
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1211
    :sswitch_2d
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1213
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1216
    :sswitch_2e
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1218
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1221
    :sswitch_2f
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1222
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1225
    :sswitch_30
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto/16 :goto_0

    .line 1228
    :sswitch_31
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/Conversation;->g:Z

    .line 1229
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1230
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->springBackOverScrollHeaderView()V

    .line 1232
    :cond_18
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_19

    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    sub-long/2addr v0, v2

    .line 1234
    const-string v2, "Conversation_PullToRefresh_finish"

    invoke-static {v2, v0, v1}, Lazjz;->a(Ljava/lang/String;J)V

    .line 1236
    :cond_19
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-wide v10, v0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    goto/16 :goto_0

    .line 1239
    :sswitch_32
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto/16 :goto_0

    .line 1242
    :sswitch_33
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->r()V

    goto/16 :goto_0

    .line 1246
    :sswitch_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1247
    iget-object v3, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/Conversation;->e:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1249
    const-string v3, "Q.recent"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSG_REFRESH_UI, ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_1a
    cmp-long v3, v0, v10

    if-gez v3, :cond_2d

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1258
    const-string v3, "Q.recent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "distance < 0["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/Conversation;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_1b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1263
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1264
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v1, v4, :cond_1c

    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_1c

    .line 1265
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    .line 1266
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1267
    const/16 v1, 0x2710

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1268
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1269
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 1270
    iput v4, v0, Landroid/os/Message;->arg2:I

    .line 1271
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    iget-object v5, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/Conversation;->a:J

    sub-long v2, v6, v2

    const-wide/16 v6, 0x32

    add-long/2addr v2, v6

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1275
    :cond_1c
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v4, :cond_1e

    .line 1276
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    if-ne v0, v1, :cond_1d

    move v0, v4

    .line 1281
    :goto_3
    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/util/List;)V

    .line 1284
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->e:J

    goto/16 :goto_0

    :cond_1d
    move v0, v5

    .line 1276
    goto :goto_3

    .line 1278
    :cond_1e
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    move v0, v4

    .line 1279
    goto :goto_3

    .line 1291
    :sswitch_35
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1292
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 1296
    :sswitch_36
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZI)V

    goto/16 :goto_0

    .line 1301
    :sswitch_37
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto/16 :goto_0

    .line 1304
    :sswitch_38
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x24

    iget-object v3, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1305
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v3

    invoke-virtual {v3}, Lbdsm;->a()I

    move-result v3

    if-eqz v3, :cond_1f

    move v5, v2

    .line 1304
    :cond_1f
    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1306
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1309
    :sswitch_39
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x25

    .line 1310
    invoke-static {}, Laoix;->a()Laoix;

    move-result-object v3

    invoke-virtual {v3}, Laoix;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1309
    :goto_4
    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1311
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    :cond_20
    move v2, v5

    .line 1310
    goto :goto_4

    .line 1314
    :sswitch_3a
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->w()V

    goto/16 :goto_0

    .line 1341
    :sswitch_3b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1342
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1345
    :sswitch_3c
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1346
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1349
    :sswitch_3d
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1350
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_3e
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1354
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_3f
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x5

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lahfp;->a(II)V

    .line 1358
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1361
    :sswitch_40
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    invoke-virtual {v0}, Lahig;->a()V

    goto/16 :goto_0

    .line 1367
    :sswitch_41
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 1371
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_21

    move v0, v4

    .line 1372
    :goto_5
    if-eqz v0, :cond_22

    .line 1373
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1374
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1375
    iget-object v1, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    :cond_21
    move v0, v5

    .line 1371
    goto :goto_5

    .line 1377
    :cond_22
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_0

    .line 1381
    :sswitch_42
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x3

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_23

    :goto_6
    invoke-virtual {v0, v1, v5}, Lahfp;->a(II)V

    .line 1383
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    :cond_23
    move v5, v2

    .line 1381
    goto :goto_6

    .line 1386
    :sswitch_43
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto/16 :goto_0

    .line 1390
    :sswitch_44
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 1391
    invoke-virtual {v0}, Lajzg;->b()V

    goto/16 :goto_0

    .line 1395
    :sswitch_45
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    .line 1396
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xfa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 1397
    iget-object v2, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    .line 1398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1399
    const-string v1, "MedalWallMng"

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "MSG_CHECK_MEDAL_GUIDE ret: %s"

    new-array v7, v4, [Ljava/lang/Object;

    .line 1400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v5

    .line 1399
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_46
    const-string v0, "Q.recent"

    const-string v1, "handle MSG_INIT_MSGTAG_STORY"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_24

    .line 1409
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 1411
    :cond_24
    new-instance v0, Lcom/tencent/mobileqq/activity/Conversation$1$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$7;-><init>(Labkr;)V

    .line 1428
    const/16 v1, 0x8

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1433
    :sswitch_47
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_1

    .line 1435
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1436
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1437
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1442
    :sswitch_48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1443
    const-string v0, "Q.recent.banner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_HIDE_GENERAL_BANNER with: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_25
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_1

    .line 1447
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1448
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1449
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1454
    :sswitch_49
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1455
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1456
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 1459
    :cond_26
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1460
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1462
    :cond_27
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v5}, Lahfp;->d(Z)V

    .line 1463
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1464
    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_4a
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1471
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1472
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 1475
    :cond_28
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1476
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x42d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1478
    :cond_29
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v4}, Lahfp;->d(Z)V

    .line 1479
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_1

    .line 1481
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1486
    :sswitch_4b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dee

    sget v2, Lavyf;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1491
    :sswitch_4c
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lavyf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1494
    :sswitch_4d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1495
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler msg MSG_WIFISECURITY_BAR, msg.obj: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_2a
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v2, v2}, Lahfp;->a(II)V

    .line 1498
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0, v2, p1}, Lahfp;->a(ILandroid/os/Message;)V

    goto/16 :goto_0

    .line 1501
    :sswitch_4e
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->a()V

    goto/16 :goto_0

    .line 1506
    :sswitch_4f
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const v1, 0x7f0b0ac1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lgb;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 1509
    :sswitch_50
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const v1, 0x7f0b0ac1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1512
    :sswitch_51
    new-instance v0, Lcom/tencent/mobileqq/activity/Conversation$1$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$8;-><init>(Labkr;)V

    .line 1518
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1521
    :sswitch_52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1522
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler msg MSG_INIT_MINI_APP_ENTRY, msg.obj: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1526
    :cond_2b
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbasl;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v4, :cond_2c

    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbasl;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1527
    :cond_2c
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->preloadMiniProcess()V

    goto/16 :goto_0

    .line 1532
    :sswitch_53
    new-instance v0, Lcom/tencent/mobileqq/activity/Conversation$1$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$9;-><init>(Labkr;)V

    .line 1539
    const/16 v1, 0x80

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1543
    :sswitch_54
    iget-object v0, p0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->d(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto/16 :goto_0

    :cond_2d
    move-wide v2, v0

    goto/16 :goto_2

    .line 731
    :sswitch_data_0
    .sparse-switch
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_4
        0x3f6 -> :sswitch_30
        0x3f8 -> :sswitch_31
        0x3f9 -> :sswitch_32
        0x3fb -> :sswitch_35
        0x3fc -> :sswitch_33
        0x3ff -> :sswitch_8
        0x400 -> :sswitch_36
        0x401 -> :sswitch_1
        0x406 -> :sswitch_37
        0x408 -> :sswitch_2c
        0x409 -> :sswitch_2d
        0x40b -> :sswitch_3a
        0x40e -> :sswitch_3b
        0x40f -> :sswitch_3c
        0x410 -> :sswitch_2e
        0x411 -> :sswitch_2f
        0x412 -> :sswitch_3f
        0x414 -> :sswitch_40
        0x418 -> :sswitch_41
        0x419 -> :sswitch_3d
        0x41a -> :sswitch_3e
        0x41c -> :sswitch_42
        0x41d -> :sswitch_43
        0x41e -> :sswitch_45
        0x41f -> :sswitch_46
        0x423 -> :sswitch_4f
        0x424 -> :sswitch_50
        0x425 -> :sswitch_51
        0x426 -> :sswitch_5
        0x427 -> :sswitch_6
        0x428 -> :sswitch_7
        0x429 -> :sswitch_52
        0x42a -> :sswitch_53
        0x42b -> :sswitch_54
        0x42c -> :sswitch_4a
        0x42d -> :sswitch_49
        0x2710 -> :sswitch_34
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_3
        0x2713 -> :sswitch_3
        0x114dba -> :sswitch_13
        0x114dbb -> :sswitch_15
        0x114dbc -> :sswitch_29
        0x114dbd -> :sswitch_2a
        0x114dbe -> :sswitch_2b
        0x114dbf -> :sswitch_28
        0x114dc2 -> :sswitch_a
        0x114dc3 -> :sswitch_b
        0x114dc4 -> :sswitch_c
        0x114dc5 -> :sswitch_25
        0x114dc6 -> :sswitch_26
        0x114dc8 -> :sswitch_27
        0x114dc9 -> :sswitch_38
        0x114dca -> :sswitch_39
        0x114dcb -> :sswitch_18
        0x114dcc -> :sswitch_19
        0x114dce -> :sswitch_44
        0x114dd7 -> :sswitch_1f
        0x114dd8 -> :sswitch_20
        0x114dd9 -> :sswitch_21
        0x114dda -> :sswitch_22
        0x114ddb -> :sswitch_1a
        0x114ddc -> :sswitch_1b
        0x114ddd -> :sswitch_d
        0x114ddf -> :sswitch_e
        0x114de0 -> :sswitch_f
        0x114de1 -> :sswitch_23
        0x114de2 -> :sswitch_24
        0x114de3 -> :sswitch_1c
        0x114de4 -> :sswitch_1d
        0x114de5 -> :sswitch_1e
        0x114de6 -> :sswitch_0
        0x114de9 -> :sswitch_10
        0x114dea -> :sswitch_11
        0x114deb -> :sswitch_16
        0x114dec -> :sswitch_17
        0x114ded -> :sswitch_4b
        0x114dee -> :sswitch_4c
        0x114def -> :sswitch_4d
        0x114df0 -> :sswitch_4e
        0x114df1 -> :sswitch_14
        0x114e78 -> :sswitch_47
        0x114e79 -> :sswitch_48
        0xad08e3 -> :sswitch_9
        0xad08e4 -> :sswitch_12
    .end sparse-switch
.end method
