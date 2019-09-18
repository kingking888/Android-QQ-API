.class public Lcom/tencent/mobileqq/activity/Leba$35;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 2667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavck;

    .line 2670
    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Lavck;->a(I)I

    move-result v1

    move v5, v1

    .line 2671
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lavck;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 2674
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2675
    const-string v4, "UndealCount.Q.lebatab.leba"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TYPE_PASSIVE_FEED freshEntryItemUI num="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2677
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    new-instance v6, Lcom/tencent/mobileqq/activity/Leba$35$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mobileqq/activity/Leba$35$1;-><init>(Lcom/tencent/mobileqq/activity/Leba$35;I)V

    invoke-virtual {v4, v6}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 2694
    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lavck;->a(I)I

    move-result v4

    .line 2697
    :goto_2
    if-lez v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 2698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2705
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2706
    const-string v0, "UndealCount.Q.lebatab.leba"

    const-string v2, "TYPE_ACTIVE_FEED updateQZoneFlag.mQzoneFeedSubIcon setImageDrawable"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2708
    :cond_2
    const/16 v0, 0x8

    .line 2709
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    new-instance v3, Lcom/tencent/mobileqq/activity/Leba$35$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/activity/Leba$35$2;-><init>(Lcom/tencent/mobileqq/activity/Leba$35;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 2779
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    new-instance v2, Lcom/tencent/mobileqq/activity/Leba$35$5;

    invoke-direct {v2, p0, v0, v5}, Lcom/tencent/mobileqq/activity/Leba$35$5;-><init>(Lcom/tencent/mobileqq/activity/Leba$35;II)V

    invoke-virtual {v1, v2}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 2804
    return-void

    :cond_3
    move v5, v3

    .line 2670
    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 2671
    goto :goto_1

    :cond_5
    move v4, v3

    .line 2694
    goto :goto_2

    .line 2723
    :cond_6
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v6, "QZoneSetting"

    const-string v7, "QzoneShowVisitor"

    const-string v8, "1"

    invoke-virtual {v1, v6, v7, v8}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2725
    const-string v6, "UndealCount.Q.lebatab.leba"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateQZoneFlag.noflag count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2728
    :cond_7
    if-eqz v0, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lavck;->a(I)Lbedi;

    move-result-object v2

    .line 2729
    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v2, Lbedi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lbedi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v2, Lbedi;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;

    iget-wide v0, v0, Lcooperation/qzone/UndealCount/QZoneCountUserInfo;->a:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_9

    iget-wide v0, v2, Lbedi;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v0, v12

    if-lez v0, :cond_9

    .line 2730
    const/4 v0, -0x1

    .line 2731
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    new-instance v3, Lcom/tencent/mobileqq/activity/Leba$35$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/activity/Leba$35$3;-><init>(Lcom/tencent/mobileqq/activity/Leba$35;Lbedi;)V

    invoke-virtual {v1, v3}, Labyf;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2773
    :catch_0
    move-exception v1

    .line 2774
    :goto_4
    const-string v2, "Leba"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateQZoneRedFlag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2760
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$35;->this$0:Labyf;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$35$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Leba$35$4;-><init>(Lcom/tencent/mobileqq/activity/Leba$35;)V

    invoke-virtual {v0, v1}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 2769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2770
    const-string v0, "UndealCount.ZebraAlbum.Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "freshEntryItemUI set style NOTETXT_STYLE_DEFAULT and mQzoneFeedSubIcon GONE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 2773
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_4
.end method
