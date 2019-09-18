.class Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Z

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 899
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 900
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 901
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 903
    return-void
.end method
