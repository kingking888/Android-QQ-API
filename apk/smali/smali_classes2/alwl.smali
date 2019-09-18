.class Lalwl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalwi;

.field final synthetic a:Lalwp;

.field final synthetic a:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lalwi;Landroid/animation/ObjectAnimator;Lalwp;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lalwl;->a:Lalwi;

    iput-object p2, p0, Lalwl;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lalwl;->a:Lalwp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "BubbleInterActiveAnim"

    const/4 v1, 0x2

    const-string v2, "animHolder.animView.startAnimation!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lalwl;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lalwl;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 566
    :cond_1
    iget-object v0, p0, Lalwl;->a:Lalwp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalwl;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 567
    const-string v3, ""

    .line 568
    iget-object v0, p0, Lalwl;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_4

    .line 569
    const-string v3, "1"

    .line 575
    :cond_2
    :goto_0
    iget-object v0, p0, Lalwl;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Lajzq;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 576
    const-string v0, ""

    const-string v1, "Bubble"

    const-string v2, "Active_dync"

    const-string v7, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_3
    return-void

    .line 570
    :cond_4
    iget-object v0, p0, Lalwl;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v4, :cond_5

    .line 571
    const-string v3, "2"

    goto :goto_0

    .line 572
    :cond_5
    iget-object v0, p0, Lalwl;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 573
    const-string v3, "3"

    goto :goto_0
.end method
