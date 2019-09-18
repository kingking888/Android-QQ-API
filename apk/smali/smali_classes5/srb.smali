.class Lsrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lsqv;


# direct methods
.method constructor <init>(Lsqv;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lsrb;->a:Lsqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lsrb;->a:Lsqv;

    iget-object v1, p0, Lsrb;->a:Lsqv;

    invoke-static {v1}, Lsqv;->a(Lsqv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsqv;->a(I)V

    .line 351
    iget-object v0, p0, Lsrb;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->c()V

    .line 352
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
