.class public Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EDIT_DURATION:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editAreaAnimator(Landroid/view/View;FFFF)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    const-string/jumbo v0, "translationY"

    new-array v1, v8, [F

    aput p1, v1, v6

    aput p2, v1, v7

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    const-string v1, "scaleX"

    new-array v2, v8, [F

    aput p3, v2, v6

    aput p4, v2, v7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    const-string v2, "scaleY"

    new-array v3, v8, [F

    aput p3, v3, v6

    aput p4, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/utils/EditAreaAnimatorUtil$1;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    return-void
.end method
