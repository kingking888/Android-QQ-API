.class public Lbfrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMSlidingTabView;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lbfrw;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 403
    iget-object v1, p0, Lbfrw;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(Ldov/com/qq/im/capture/view/QIMSlidingTabView;I)I

    .line 404
    iget-object v0, p0, Lbfrw;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->invalidate()V

    .line 405
    return-void
.end method
