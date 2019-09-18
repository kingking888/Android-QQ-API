.class public Lacwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 6368
    iget-object v0, p0, Lacwi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$AnimationEndClearListener$1;-><init>(Lacwi;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6407
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6412
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 6355
    iget-object v0, p0, Lacwi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6356
    iget v1, p0, Lacwi;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6357
    iget-object v1, p0, Lacwi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 6358
    iput v3, p0, Lacwi;->a:I

    .line 6360
    :cond_0
    iget v1, p0, Lacwi;->a:I

    if-nez v1, :cond_1

    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6361
    iget-object v0, p0, Lacwi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6362
    iput v3, p0, Lacwi;->a:I

    .line 6364
    :cond_1
    return-void
.end method
