.class Lpwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lpwd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lpwd;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lpwe;->a:Lpwd;

    iput-object p2, p0, Lpwe;->a:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lpwe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lpwe;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lpwe;->a:Lpwd;

    iget-boolean v2, p0, Lpwe;->a:Z

    invoke-static {v1, v2}, Lpwd;->a(Lpwd;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 593
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method
