.class Lbgmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgmq;


# direct methods
.method constructor <init>(Lbgmq;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbgmr;->a:Lbgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 75
    iget-object v1, p0, Lbgmr;->a:Lbgmq;

    iput-object v0, v1, Lbgmq;->a:Ljava/util/ArrayList;

    .line 81
    iget-object v0, p0, Lbgmr;->a:Lbgmq;

    invoke-virtual {v0}, Lbgmq;->invalidateSelf()V

    .line 82
    return-void
.end method
