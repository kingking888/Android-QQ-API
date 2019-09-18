.class public Laqye;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Laqye;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    iput-object p2, p0, Laqye;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 557
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 558
    iget-object v0, p0, Laqye;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    iget-object v1, p0, Laqye;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;)V

    .line 559
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 551
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 552
    iget-object v0, p0, Laqye;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    iget-object v1, p0, Laqye;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Landroid/widget/ImageView;)V

    .line 553
    return-void
.end method
