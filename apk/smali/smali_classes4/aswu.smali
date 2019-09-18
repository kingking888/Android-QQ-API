.class public Laswu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Laswx;

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Laswx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2061
    iput-object p1, p0, Laswu;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iput-object p2, p0, Laswu;->a:Laswx;

    iput-object p3, p0, Laswu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2078
    iget-object v0, p0, Laswu;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/HashSet;

    iget-object v1, p0, Laswu;->a:Laswx;

    iget-wide v2, v1, Laswx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2079
    iget-object v0, p0, Laswu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2080
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2081
    iget-object v1, p0, Laswu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2082
    iget-object v0, p0, Laswu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2083
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2069
    iget-object v0, p0, Laswu;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/HashSet;

    iget-object v1, p0, Laswu;->a:Laswx;

    iget-wide v2, v1, Laswx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2070
    iget-object v0, p0, Laswu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2071
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2072
    iget-object v1, p0, Laswu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2073
    iget-object v0, p0, Laswu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2074
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2088
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2065
    return-void
.end method
