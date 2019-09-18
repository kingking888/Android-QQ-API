.class Laeyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laeye;


# direct methods
.method constructor <init>(Laeye;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Laeyf;->a:Laeye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Laeyf;->a:Laeye;

    iget-object v0, v0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Laeyf;->a:Laeye;

    iget-object v0, v0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Landroid/content/Context;

    const v1, 0x7f0400de

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1289
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1290
    iget-object v1, p0, Laeyf;->a:Laeye;

    iget-object v1, v1, Laeye;->a:Laexz;

    iget-object v1, v1, Laexz;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1292
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1296
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1300
    return-void
.end method
