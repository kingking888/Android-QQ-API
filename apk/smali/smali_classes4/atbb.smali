.class public Latbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Latbb;->a:Landroid/view/View;

    iput-object p3, p0, Latbb;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 980
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    .line 981
    iget-object v0, p0, Latbb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 982
    if-eqz v0, :cond_4

    .line 983
    iget-object v1, p0, Latbb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 984
    iget-object v1, p0, Latbb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 987
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    iget-object v2, p0, Latbb;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    iget-object v2, p0, Latbb;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 988
    :cond_1
    iget-object v1, p0, Latbb;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 989
    iget-object v1, p0, Latbb;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 990
    iget-object v1, p0, Latbb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    iget-object v0, p0, Latbb;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Latbb;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 997
    :cond_2
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 999
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    if-nez v0, :cond_4

    .line 1003
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1004
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_3

    .line 1006
    iget-object v1, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    invoke-static {}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()[Landroid/graphics/PointF;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1007
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1013
    :cond_3
    :goto_0
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    if-eqz v0, :cond_4

    .line 1014
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lasya;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->g(Lasya;)V

    .line 1015
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e:Z

    .line 1019
    :cond_4
    return-void

    .line 1009
    :cond_5
    iget-object v0, p0, Latbb;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method
