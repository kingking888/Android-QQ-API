.class public Lagzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lagzl;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public onAnimationRepeat(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onAnimationStart(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lagzl;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 481
    iget-object v0, p0, Lagzl;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 483
    :cond_0
    return-void
.end method
