.class Laryt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Laryt;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x7f0d0620

    .line 790
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->b(Larxu;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 791
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 795
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->clearAnimation()V

    .line 796
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0225bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 797
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laryt;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->b(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laryt;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x7f0d0641

    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 775
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f022ac2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 778
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laryt;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    iget-object v0, p0, Laryt;->a:Larxu;

    invoke-static {v0}, Larxu;->b(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Laryt;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 781
    :cond_0
    return-void
.end method
