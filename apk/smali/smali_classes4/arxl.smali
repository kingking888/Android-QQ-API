.class Larxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Larxl;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->b(Larwi;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 669
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 672
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0225bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 673
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Larxl;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0620

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 655
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f022ac2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 657
    iget-object v0, p0, Larxl;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Larxl;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0641

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    :cond_0
    return-void
.end method
