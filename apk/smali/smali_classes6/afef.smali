.class Lafef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 5453
    iput-object p1, p0, Lafef;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 5474
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5475
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5476
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5481
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 5458
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lafef;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v1, v1, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5459
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-boolean v0, v0, Lafdl;->G:Z

    if-nez v0, :cond_0

    .line 5460
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 5461
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5462
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5463
    iget-object v1, p0, Lafef;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5470
    :goto_0
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0227a1

    invoke-static {v0, v1}, Ladep;->a(Landroid/view/View;I)V

    .line 5471
    return-void

    .line 5465
    :cond_0
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 5466
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5467
    iget-object v0, p0, Lafef;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5468
    iget-object v1, p0, Lafef;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
