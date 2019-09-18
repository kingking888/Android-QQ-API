.class public Lagjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lagjq;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lagjq;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 486
    iget-object v1, p0, Lagjq;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)I

    move-result v1

    iget-object v2, p0, Lagjq;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lagjq;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 487
    iget-object v1, p0, Lagjq;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setMaxHeight(I)V

    .line 488
    iget-object v0, p0, Lagjq;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->requestLayout()V

    .line 489
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method
