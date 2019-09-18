.class Lbgfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgfp;


# direct methods
.method constructor <init>(Lbgfp;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lbgfq;->a:Lbgfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1192
    iget-object v1, p0, Lbgfq;->a:Lbgfp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lbgfp;->w:F

    .line 1193
    iget-object v0, p0, Lbgfq;->a:Lbgfp;

    iget-object v0, v0, Lbgfp;->b:Lbgfl;

    invoke-virtual {v0}, Lbgfl;->k()V

    .line 1194
    return-void
.end method
