.class Lrre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lrrd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lrrd;Z)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lrre;->a:Lrrd;

    iput-boolean p2, p0, Lrre;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lrre;->a:Lrrd;

    iget-boolean v1, p0, Lrre;->a:Z

    invoke-static {v0, v1}, Lrrd;->a(Lrrd;Z)Z

    .line 321
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lrre;->a:Lrrd;

    iget-boolean v1, p0, Lrre;->a:Z

    invoke-static {v0, v1}, Lrrd;->a(Lrrd;Z)Z

    .line 314
    iget-object v0, p0, Lrre;->a:Lrrd;

    invoke-static {v0}, Lrrd;->a(Lrrd;)V

    .line 315
    iget-object v0, p0, Lrre;->a:Lrrd;

    iget-object v0, v0, Lrrd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 316
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method
