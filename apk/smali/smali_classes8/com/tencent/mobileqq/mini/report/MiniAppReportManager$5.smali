.class final Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 544
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$200()Ljava/util/List;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;

    .line 550
    if-eqz v0, :cond_2

    .line 552
    const-wide/16 v2, 0x0

    .line 554
    :try_start_0
    iget-object v5, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 560
    :goto_2
    const-string v5, "click"

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->subActionType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-wide v6, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->OPEN_TIME_OUT:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 562
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 563
    const-string v2, "load_fail"

    const-string v3, "jsError"

    invoke-static {v0, v2, v3, v9, v9}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$300(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_3
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 571
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$600(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)V

    .line 573
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 555
    :catch_0
    move-exception v5

    .line 556
    const-string v5, "MiniAppReportManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkReportDataFromDB, launchId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 566
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$400(Ljava/lang/String;)J

    move-result-wide v2

    .line 567
    const-string v5, "load_fail"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$500(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v6, v9, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$300(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 575
    :cond_4
    const-string v5, "load"

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->subActionType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-wide v6, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->OPEN_TIME_OUT:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 577
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 578
    const-string v2, "show_fail"

    const-string v3, "jsError"

    invoke-static {v0, v2, v3, v9, v9}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$300(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :goto_4
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->jsErrorSet:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 586
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->appPauseTimeMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$600(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)V

    .line 588
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 581
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->launchId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$400(Ljava/lang/String;)J

    move-result-wide v2

    .line 582
    const-string v5, "show_fail"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$500(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v6, v9, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$300(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 590
    :cond_6
    const-string v2, "show"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;->subActionType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 591
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$700(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)Ljava/lang/String;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_7

    .line 594
    const-string v3, "hide"

    const-string v5, "delay_report"

    invoke-static {v0, v3, v9, v5, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$300(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_7
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$600(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)V

    goto/16 :goto_1

    .line 599
    :cond_8
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$600(Lcom/tencent/mobileqq/mini/report/MiniAppReportEntity;)V

    goto/16 :goto_1

    .line 603
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->reportImmediatelyLaunchDcData()V

    goto/16 :goto_0
.end method
