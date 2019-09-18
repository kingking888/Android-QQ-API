.class public Lamdn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/confess/BaseMsgListFragment;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 583
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 606
    :cond_0
    :goto_0
    return v10

    .line 585
    :pswitch_0
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 586
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    iget-object v1, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lahig;->a(Ljava/util/List;)V

    .line 587
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lahig;->a(I)V

    .line 588
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c()V

    .line 589
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 590
    :cond_1
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    :goto_1
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Z

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Z

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "BaseMsgListFragment"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "init ui cost time : %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-wide v8, v5, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 597
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 602
    :cond_3
    iget-object v0, p0, Lamdn;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Z

    goto/16 :goto_0

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
