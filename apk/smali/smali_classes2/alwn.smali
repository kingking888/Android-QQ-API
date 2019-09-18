.class Lalwn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalwi;

.field final synthetic a:Lalwp;


# direct methods
.method constructor <init>(Lalwi;Lalwp;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lalwn;->a:Lalwi;

    iput-object p2, p0, Lalwn;->a:Lalwp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "BubbleInterActiveAnim"

    const/4 v1, 0x2

    const-string v2, "animHolder.animView.startPassiveAnimator!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lalwn;->a:Lalwp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalwn;->a:Lalwp;

    iget-object v0, v0, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    .line 650
    const-string v3, ""

    .line 651
    iget-object v0, p0, Lalwn;->a:Lalwp;

    iget-object v0, v0, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_3

    .line 652
    const-string v3, "1"

    .line 658
    :cond_1
    :goto_0
    iget-object v0, p0, Lalwn;->a:Lalwp;

    iget-object v0, v0, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Lajzq;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 659
    const-string v0, ""

    const-string v1, "Bubble"

    const-string v2, "Passive_dync"

    const-string v7, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_2
    return-void

    .line 653
    :cond_3
    iget-object v0, p0, Lalwn;->a:Lalwp;

    iget-object v0, v0, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v4, :cond_4

    .line 654
    const-string v3, "2"

    goto :goto_0

    .line 655
    :cond_4
    iget-object v0, p0, Lalwn;->a:Lalwp;

    iget-object v0, v0, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 656
    const-string v3, "3"

    goto :goto_0
.end method
