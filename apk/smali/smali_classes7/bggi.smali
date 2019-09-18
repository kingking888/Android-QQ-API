.class Lbggi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgge;


# direct methods
.method constructor <init>(Lbgge;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lbggi;->a:Lbgge;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 823
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    const-string v1, "scaleAnimator cancel!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 815
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    const-string v1, "scaleAnimator end!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lbggi;->a:Lbgge;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbgge;->w:F

    .line 817
    iget-object v0, p0, Lbggi;->a:Lbgge;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgge;->j:Z

    .line 818
    iget-object v0, p0, Lbggi;->a:Lbgge;

    iget-object v0, v0, Lbgge;->a:Lbggb;

    invoke-virtual {v0}, Lbggb;->k()V

    .line 819
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 809
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    const-string v1, "scaleAnimator start!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lbggi;->a:Lbgge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgge;->j:Z

    .line 811
    return-void
.end method
