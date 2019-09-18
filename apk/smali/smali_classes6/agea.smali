.class public Lagea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 6129
    iget-object v0, p0, Lagea;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$AnimationEndClearListener$1;-><init>(Lagea;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6168
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6173
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 6116
    iget-object v0, p0, Lagea;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6117
    iget v1, p0, Lagea;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6118
    iget-object v1, p0, Lagea;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 6119
    iput v3, p0, Lagea;->a:I

    .line 6121
    :cond_0
    iget v1, p0, Lagea;->a:I

    if-nez v1, :cond_1

    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6122
    iget-object v0, p0, Lagea;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6123
    iput v3, p0, Lagea;->a:I

    .line 6125
    :cond_1
    return-void
.end method
