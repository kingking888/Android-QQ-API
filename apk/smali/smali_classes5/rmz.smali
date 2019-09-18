.class Lrmz;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic a:Lrmw;


# direct methods
.method constructor <init>(Lrmw;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lrmz;->a:Lrmw;

    iput-object p2, p0, Lrmz;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lrmz;->a:Lrmw;

    iget-object v0, v0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/view/View;

    iget-object v1, p0, Lrmz;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
