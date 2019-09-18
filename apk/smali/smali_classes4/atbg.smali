.class public Latbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V

    .line 885
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    iget-object v1, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 877
    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Latbg;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    .line 878
    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 876
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTagColor(II)V

    .line 880
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method
