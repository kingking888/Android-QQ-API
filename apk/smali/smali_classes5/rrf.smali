.class Lrrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lrrf;->a:Lrrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 345
    const-string v0, "TabBarView"

    const/4 v1, 0x4

    const-string v2, "onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    iget-object v0, p0, Lrrf;->a:Lrrd;

    invoke-static {v0}, Lrrd;->b(Lrrd;)V

    .line 347
    iget-object v0, p0, Lrrf;->a:Lrrd;

    iget-object v0, v0, Lrrd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 348
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method
