.class public Laifw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laigk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laigk;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Laifw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-object p2, p0, Laifw;->a:Laigk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1179
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laifw;->a:Laigk;

    iget-object v1, v1, Laigk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1181
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Laifw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->f(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Laifw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->g(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1182
    iget-object v1, p0, Laifw;->a:Laigk;

    iget-object v1, v1, Laigk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object v0, p0, Laifw;->a:Laigk;

    iget-object v0, v0, Laigk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1184
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1187
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1175
    return-void
.end method
