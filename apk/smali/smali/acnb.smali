.class public Lacnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lacnb;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iput-object p2, p0, Lacnb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 297
    iget-object v1, p0, Lacnb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 298
    iget-object v0, p0, Lacnb;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lacnb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    return-void
.end method
