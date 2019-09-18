.class Lastq;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lastm;

.field final synthetic a:[J


# direct methods
.method constructor <init>(Lastm;JJ[J)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lastq;->a:Lastm;

    iput-object p6, p0, Lastq;->a:[J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lastq;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 659
    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()V

    .line 662
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 632
    iget-object v0, p0, Lastq;->a:Lastm;

    invoke-static {v0}, Lastm;->a(Lastm;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lastq;->a:Lastm;

    invoke-virtual {v0, p1, p2}, Lastm;->a(J)V

    .line 634
    iget-object v0, p0, Lastq;->a:Lastm;

    invoke-static {v0}, Lastm;->a(Lastm;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v1

    iget-object v0, p0, Lastq;->a:[J

    aget-wide v4, v0, v7

    iget-object v0, p0, Lastq;->a:Lastm;

    iget-object v6, v0, Lastm;->a:Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a(JJLjava/lang/CharSequence;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lastq;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lastq;->a:Lastm;

    invoke-virtual {v0, p1, p2}, Lastm;->a(J)V

    .line 643
    iget-object v0, p0, Lastq;->a:Lastm;

    iget-object v1, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v0, p0, Lastq;->a:[J

    aget-wide v4, v0, v7

    iget-object v0, p0, Lastq;->a:Lastm;

    iget-object v6, v0, Lastm;->b:Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/FormalView;->a(JJLjava/lang/CharSequence;)V

    .line 648
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lastq;->a:Lastm;

    iget-wide v2, v2, Lastm;->b:J

    sub-long/2addr v0, v2

    .line 649
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 650
    iget-object v0, p0, Lastq;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    .line 655
    :cond_2
    :goto_0
    return-void

    .line 651
    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 653
    iget-object v0, p0, Lastq;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    goto :goto_0
.end method
