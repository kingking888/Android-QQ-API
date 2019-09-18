.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laldd;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;JLaldd;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:Laldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x64

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "AREngine_ARScanEntryView"

    const-string v3, "doWhenGetARConfig start time cost:%sms"

    new-array v4, v1, [Ljava/lang/Object;

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 667
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_0
    const-wide/16 v4, 0x0

    .line 671
    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:J

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    move v0, v1

    .line 672
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:Laldd;

    invoke-virtual {v3, v11}, Laldd;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 673
    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    .line 676
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:Laldd;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Laldd;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 677
    const-wide/16 v6, 0x8

    or-long/2addr v4, v6

    .line 680
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:Laldd;

    invoke-virtual {v3, v12}, Laldd;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_9

    .line 681
    const-wide/16 v6, 0x4

    or-long/2addr v4, v6

    .line 686
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:Laldd;

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v6}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Lalde;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v7}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Laldf;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Laldd;->a(JLalde;Laldf;)V

    .line 694
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:Laldd;

    invoke-virtual {v3}, Laldd;->c()Z

    move-result v3

    .line 695
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->a:Laldd;

    invoke-virtual {v4, v12}, Laldd;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_4

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I

    .line 699
    :cond_4
    if-eqz v3, :cond_6

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    const-string v0, "AREngine_ARScanEntryView"

    const-string v4, "doWhenGetARConfig end time cost:%sms"

    new-array v1, v1, [Ljava/lang/Object;

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    .line 702
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 711
    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k()V

    .line 715
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 671
    goto/16 :goto_0

    .line 683
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$7;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v3, v10}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;I)I

    goto/16 :goto_1
.end method
