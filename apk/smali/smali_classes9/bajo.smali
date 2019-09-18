.class Lbajo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbajn;


# direct methods
.method constructor <init>(Lbajn;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbajo;->a:Lbajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lbajo;->a:Lbajn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lbajn;->a(Lbajn;I)I

    .line 144
    iget-object v0, p0, Lbajo;->a:Lbajn;

    invoke-virtual {v0}, Lbajn;->invalidateSelf()V

    .line 145
    return-void
.end method
