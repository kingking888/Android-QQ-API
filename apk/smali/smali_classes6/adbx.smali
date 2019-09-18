.class public Ladbx;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Ladbx;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Ladbx;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_0

    .line 1013
    iget-object v0, p0, Ladbx;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Ladbx;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Ladbx;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1023
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Ladbx;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_0

    .line 1002
    iget-object v0, p0, Ladbx;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    const v1, 0x7f0c157c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1008
    :cond_0
    return-void
.end method
