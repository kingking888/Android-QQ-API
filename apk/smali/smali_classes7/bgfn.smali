.class Lbgfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbgfm;


# direct methods
.method constructor <init>(Lbgfm;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lbgfn;->a:Lbgfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1357
    iget-object v1, p0, Lbgfn;->a:Lbgfm;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lbgfm;->d:I

    .line 1358
    iget-object v0, p0, Lbgfn;->a:Lbgfm;

    iget-object v0, v0, Lbgfm;->a:Lbgfl;

    invoke-virtual {v0}, Lbgfl;->k()V

    .line 1359
    return-void
.end method
