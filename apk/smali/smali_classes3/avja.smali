.class Lavja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laviv;


# direct methods
.method constructor <init>(Laviv;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lavja;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lavja;->a:Laviv;

    invoke-static {v0}, Laviv;->f(Laviv;)Lavhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 444
    iget-object v0, p0, Lavja;->a:Laviv;

    iget-object v0, v0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()V

    .line 445
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
