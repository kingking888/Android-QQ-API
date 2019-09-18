.class Lbggh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgge;


# direct methods
.method constructor <init>(Lbgge;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lbggh;->a:Lbgge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 801
    iget-object v1, p0, Lbggh;->a:Lbgge;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lbgge;->w:F

    .line 802
    iget-object v0, p0, Lbggh;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    invoke-virtual {v0}, Lbggb;->k()V

    .line 803
    return-void
.end method
