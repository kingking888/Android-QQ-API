.class Lvwv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvwt;


# direct methods
.method constructor <init>(Lvwt;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lvwv;->a:Lvwt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 572
    const-string v0, "FaceLayer"

    const-string v1, "scaleAnimator cancel!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 564
    const-string v0, "FaceLayer"

    const-string v1, "scaleAnimator end!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lvwv;->a:Lvwt;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lvwt;->p:F

    .line 566
    iget-object v0, p0, Lvwv;->a:Lvwt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvwt;->c:Z

    .line 567
    iget-object v0, p0, Lvwv;->a:Lvwt;

    iget-object v0, v0, Lvwt;->b:Lvwp;

    invoke-virtual {v0}, Lvwp;->g()V

    .line 568
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 558
    const-string v0, "FaceLayer"

    const-string v1, "scaleAnimator start!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lvwv;->a:Lvwt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvwt;->c:Z

    .line 560
    return-void
.end method
