.class Lafbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lafbr;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1867
    iget-object v0, p0, Lafbr;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->T:Z

    .line 1868
    iget-object v0, p0, Lafbr;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->ac:Z

    .line 1869
    iget-object v0, p0, Lafbr;->a:Lafbj;

    iget-object v1, p0, Lafbr;->a:Lafbj;

    iget-object v1, v1, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lafbj;->d(Landroid/view/View;)V

    .line 1870
    iget-object v0, p0, Lafbr;->a:Lafbj;

    const/4 v1, 0x1

    iput v1, v0, Lafbj;->r:I

    .line 1871
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1863
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1860
    return-void
.end method
