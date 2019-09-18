.class Lafbs;
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
    .line 1885
    iput-object p1, p0, Lafbs;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1897
    iget-object v0, p0, Lafbs;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->T:Z

    .line 1898
    iget-object v0, p0, Lafbs;->a:Lafbj;

    iput v1, v0, Lafbj;->r:I

    .line 1899
    iget-object v0, p0, Lafbs;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->U:Z

    .line 1900
    iget-object v0, p0, Lafbs;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->ad:Z

    .line 1901
    iget-object v0, p0, Lafbs;->a:Lafbj;

    iput-boolean v1, v0, Lafbj;->ac:Z

    .line 1902
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1893
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1888
    iget-object v0, p0, Lafbs;->a:Lafbj;

    iget-object v1, p0, Lafbs;->a:Lafbj;

    iget-object v1, v1, Lafbj;->p:Landroid/view/View;

    iget-object v2, p0, Lafbs;->a:Lafbj;

    invoke-static {v2}, Lafbj;->b(Lafbj;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lafbj;->a(Landroid/view/View;I)V

    .line 1889
    return-void
.end method
