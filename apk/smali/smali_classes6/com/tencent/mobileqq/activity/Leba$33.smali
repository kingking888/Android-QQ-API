.class public Lcom/tencent/mobileqq/activity/Leba$33;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamos;

.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;Lamos;)V
    .locals 0

    .prologue
    .line 2531
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$33;->a:Lamos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x1

    .line 2534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    invoke-static {v0}, Labyf;->a(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba$33;->a:Lamos;

    invoke-virtual {v0, v9, v1, v2}, Labyf;->a(Landroid/view/View;ILamos;)V

    .line 2537
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(I)V

    .line 2538
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v8, v6, v7}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(IJ)V

    .line 2539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    invoke-static {v0, v3}, Labyf;->d(Labyf;Z)Z

    .line 2540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lavck;

    .line 2541
    if-eqz v10, :cond_3

    .line 2543
    invoke-virtual {v10, v3}, Lavck;->a(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    .line 2544
    invoke-virtual {v10, v0}, Lavck;->a(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 2546
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 2547
    const-string v1, "1"

    iput-object v1, v0, Lbeai;->c:Ljava/lang/String;

    .line 2548
    const-string v1, "0"

    iput-object v1, v0, Lbeai;->d:Ljava/lang/String;

    .line 2549
    iput v8, v0, Lbeai;->b:I

    .line 2550
    const-string v1, "3"

    iput-object v1, v0, Lbeai;->l:Ljava/lang/String;

    .line 2551
    const-string v1, "mainEntrance"

    iput-object v1, v0, Lbeai;->m:Ljava/lang/String;

    .line 2552
    const-string v1, "activefeed"

    iput-object v1, v0, Lbeai;->n:Ljava/lang/String;

    .line 2553
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    iget-object v1, v1, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v11}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    .line 2555
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2556
    const-string v0, "source_type"

    const-string v1, "3"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    const-string v0, "source_from"

    const-string v1, "mainEntrance"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    const-string v0, "source_to"

    const-string v1, "activefeed"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    iget-object v1, v1, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2560
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQZSourceDataReport"

    move-wide v6, v4

    .line 2559
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2566
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lavck;->c(I)V

    .line 2569
    :cond_2
    invoke-static {v10, v11}, Lackm;->a(Lavck;Z)V

    .line 2575
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$33;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/report/lp/LinkReport;->reportClickQZoneEntry(Ljava/lang/String;)V

    .line 2579
    return-void
.end method
