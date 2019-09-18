.class Lbgfr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgfp;


# direct methods
.method constructor <init>(Lbgfp;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lbgfr;->a:Lbgfp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1214
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "scaleAnimator cancel!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1206
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "scaleAnimator end!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lbgfr;->a:Lbgfp;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbgfp;->w:F

    .line 1208
    iget-object v0, p0, Lbgfr;->a:Lbgfp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgfp;->j:Z

    .line 1209
    iget-object v0, p0, Lbgfr;->a:Lbgfp;

    iget-object v0, v0, Lbgfp;->b:Lbgfl;

    invoke-virtual {v0}, Lbgfl;->k()V

    .line 1210
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1200
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "scaleAnimator start!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lbgfr;->a:Lbgfp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgfp;->j:Z

    .line 1202
    return-void
.end method
