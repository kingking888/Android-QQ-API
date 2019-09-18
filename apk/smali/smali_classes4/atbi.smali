.class public Latbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;ZLcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-boolean p2, p0, Latbi;->a:Z

    iput-object p3, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v2, 0x7f0b0136

    .line 924
    iget-boolean v0, p0, Latbi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    .line 927
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 929
    iget-object v1, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v2, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    iget-object v0, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const v3, 0x7f0b0137

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;J)V

    .line 934
    :goto_0
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Latbi;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method
