.class Lvws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lvwq;


# direct methods
.method constructor <init>(Lvwq;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lvws;->a:Lvwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lvws;->a:Lvwq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvwq;->a:Z

    .line 644
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lvws;->a:Lvwq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvwq;->a:Z

    .line 639
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lvws;->a:Lvwq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvwq;->a:Z

    .line 649
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lvws;->a:Lvwq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvwq;->a:Z

    .line 634
    return-void
.end method
