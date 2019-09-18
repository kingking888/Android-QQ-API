.class public Lwrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lwrl;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lwrl;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 521
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method
