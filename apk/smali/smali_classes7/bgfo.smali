.class Lbgfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbgfm;


# direct methods
.method constructor <init>(Lbgfm;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lbgfo;->a:Lbgfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1374
    iget-object v0, p0, Lbgfo;->a:Lbgfm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgfm;->a:Z

    .line 1375
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lbgfo;->a:Lbgfm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgfm;->a:Z

    .line 1370
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lbgfo;->a:Lbgfm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgfm;->a:Z

    .line 1380
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lbgfo;->a:Lbgfm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgfm;->a:Z

    .line 1365
    return-void
.end method
