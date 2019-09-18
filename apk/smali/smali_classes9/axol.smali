.class public Laxol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Laxol;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 334
    iget-object v0, p0, Laxol;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 336
    iget-object v1, p0, Laxol;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TabBarView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    return-void
.end method
