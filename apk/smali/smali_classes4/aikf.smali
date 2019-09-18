.class Laikf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laikc;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Laikc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Laikf;->a:Laikc;

    iput-object p2, p0, Laikf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Laikf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laikj;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Laikf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikj;

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, v0, Laikj;->a:Z

    .line 478
    :cond_0
    iget-object v0, p0, Laikf;->a:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)V

    .line 479
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method
