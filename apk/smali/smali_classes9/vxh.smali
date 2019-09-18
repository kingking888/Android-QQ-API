.class Lvxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lvxf;


# direct methods
.method constructor <init>(Lvxf;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lvxh;->a:Lvxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 554
    iget-object v1, p0, Lvxh;->a:Lvxf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lvxf;->p:F

    .line 555
    iget-object v0, p0, Lvxh;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Lvxd;

    invoke-virtual {v0}, Lvxd;->g()V

    .line 556
    return-void
.end method
