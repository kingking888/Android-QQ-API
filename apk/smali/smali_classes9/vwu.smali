.class Lvwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lvwt;


# direct methods
.method constructor <init>(Lvwt;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lvwu;->a:Lvwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 550
    iget-object v1, p0, Lvwu;->a:Lvwt;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lvwt;->p:F

    .line 551
    iget-object v0, p0, Lvwu;->a:Lvwt;

    iget-object v0, v0, Lvwt;->b:Lvwp;

    invoke-virtual {v0}, Lvwp;->g()V

    .line 552
    return-void
.end method
