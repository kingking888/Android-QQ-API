.class public Lajcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lajcm;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;-><init>(Lajcm;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method
