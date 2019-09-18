.class public Lbfri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMCircleProgress;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMCircleProgress;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lbfri;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 294
    iget-object v1, p0, Lbfri;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    .line 295
    iget-object v0, p0, Lbfri;->a:Ldov/com/qq/im/capture/view/QIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c()V

    .line 296
    return-void
.end method
