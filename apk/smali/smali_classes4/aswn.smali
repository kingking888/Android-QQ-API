.class public Laswn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 2179
    iput-object p1, p0, Laswn;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iput-object p2, p0, Laswn;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2195
    iget-object v0, p0, Laswn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laswn;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f021a4b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2198
    iget-object v0, p0, Laswn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2199
    return-void

    .line 2195
    :cond_0
    const v1, 0x7f021a43

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2187
    iget-object v0, p0, Laswn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laswn;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f021a4b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2190
    iget-object v0, p0, Laswn;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2191
    return-void

    .line 2187
    :cond_0
    const v1, 0x7f021a43

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2204
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2183
    return-void
.end method
