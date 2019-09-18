.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    return-void
.end method
