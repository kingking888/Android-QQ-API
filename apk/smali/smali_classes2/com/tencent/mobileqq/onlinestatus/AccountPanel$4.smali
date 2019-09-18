.class public Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laslz;


# direct methods
.method public constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-static {v2}, Laslz;->a(Laslz;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Laslz;->b(Laslz;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-static {v0}, Laslz;->b(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-static {v0}, Laslz;->b(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-static {v1}, Laslz;->b(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-static {v0}, Laslz;->b(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lasmj;

    invoke-direct {v1, p0}, Lasmj;-><init>(Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 506
    return-void
.end method
