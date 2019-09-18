.class Lwmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lwme;


# direct methods
.method constructor <init>(Lwme;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lwmf;->a:Lwme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    iget-object v1, p0, Lwmf;->a:Lwme;

    invoke-static {v1, v0}, Lwme;->a(Lwme;F)V

    .line 92
    return-void
.end method
