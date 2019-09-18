.class Lacmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lacmg;


# direct methods
.method constructor <init>(Lacmg;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lacmh;->a:Lacmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lacmh;->a:Lacmg;

    iget-object v0, v0, Lacmg;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 291
    iget-object v0, p0, Lacmh;->a:Lacmg;

    iget-object v0, v0, Lacmg;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lacmh;->a:Lacmg;

    iget-object v0, v0, Lacmg;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lacmh;->a:Lacmg;

    iget-object v0, v0, Lacmg;->a:Lcom/tencent/mobileqq/activity/RewardNoticeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->c()V

    .line 295
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
