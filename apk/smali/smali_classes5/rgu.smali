.class Lrgu;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic a:Lrgr;


# direct methods
.method constructor <init>(Lrgr;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lrgu;->a:Lrgr;

    iput-object p2, p0, Lrgu;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lrgu;->a:Lrgr;

    iget-object v0, v0, Lrgr;->a:Landroid/view/View;

    iget-object v1, p0, Lrgu;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
