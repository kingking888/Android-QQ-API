.class public Lwrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lwrj;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 491
    iget-object v1, p0, Lwrj;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->a(Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;F)F

    .line 492
    iget-object v0, p0, Lwrj;->a:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView;->invalidate()V

    .line 493
    return-void
.end method
