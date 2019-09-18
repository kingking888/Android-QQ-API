.class Lvwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lvwq;


# direct methods
.method constructor <init>(Lvwq;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lvwr;->a:Lvwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 626
    iget-object v1, p0, Lvwr;->a:Lvwq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lvwq;->d:I

    .line 627
    iget-object v0, p0, Lvwr;->a:Lvwq;

    iget-object v0, v0, Lvwq;->a:Lvwp;

    invoke-virtual {v0}, Lvwp;->g()V

    .line 628
    return-void
.end method
