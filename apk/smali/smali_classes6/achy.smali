.class public Lachy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 721
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lacif;

    move-result-object v0

    invoke-virtual {v0, p3}, Lacif;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 723
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    .line 726
    iget-object v1, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "QQLSActivity"

    const-string v2, "mRecentList is double click"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    iget-object v1, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 731
    iget-object v1, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 738
    iget-object v1, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lahiq;)V

    .line 739
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Z)Z

    .line 754
    :goto_0
    return-void

    .line 741
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    const-string v0, "QQLSActivity"

    const-string v1, "mRecentList  click once"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_2
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 745
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 746
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c26c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 751
    :goto_1
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 749
    :cond_3
    iget-object v0, p0, Lachy;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c26c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
