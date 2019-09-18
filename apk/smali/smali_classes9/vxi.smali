.class Lvxi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvxf;


# direct methods
.method constructor <init>(Lvxf;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lvxi;->a:Lvxf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 576
    const-string v0, "TextLayer"

    const-string v1, "scaleAnimator cancel!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 568
    const-string v0, "TextLayer"

    const-string v1, "scaleAnimator end!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lvxi;->a:Lvxf;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lvxf;->p:F

    .line 570
    iget-object v0, p0, Lvxi;->a:Lvxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvxf;->c:Z

    .line 571
    iget-object v0, p0, Lvxi;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Lvxd;

    invoke-virtual {v0}, Lvxd;->g()V

    .line 572
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 562
    const-string v0, "TextLayer"

    const-string v1, "scaleAnimator start!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lvxi;->a:Lvxf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvxf;->c:Z

    .line 564
    return-void
.end method
