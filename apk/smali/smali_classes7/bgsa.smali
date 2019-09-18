.class Lbgsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbgry;


# direct methods
.method constructor <init>(Lbgry;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lbgsa;->a:Lbgry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 721
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->b(Lbgry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0, v4}, Lbgry;->a(Lbgry;Z)Z

    .line 723
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    iget-object v1, p0, Lbgsa;->a:Lbgry;

    invoke-static {v1}, Lbgry;->e(Lbgry;)I

    move-result v1

    invoke-static {v0, v1}, Lbgry;->g(Lbgry;I)V

    .line 724
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->e(Lbgry;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 725
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0, v3}, Lbgry;->a(I)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->e(Lbgry;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 727
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0, v4}, Lbgry;->a(I)V

    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->e(Lbgry;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->a(Lbgry;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->a(Lbgry;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->a(Lbgry;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 732
    if-eqz v0, :cond_3

    .line 733
    iget-object v1, p0, Lbgsa;->a:Lbgry;

    invoke-static {v1}, Lbgry;->a(Lbgry;)Lbgtc;

    move-result-object v1

    iget-object v2, p0, Lbgsa;->a:Lbgry;

    invoke-static {v2}, Lbgry;->f(Lbgry;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_4

    .line 735
    iget-object v2, p0, Lbgsa;->a:Lbgry;

    invoke-static {v2}, Lbgry;->e(Lbgry;)I

    move-result v2

    iget-object v3, p0, Lbgsa;->a:Lbgry;

    invoke-static {v3}, Lbgry;->f(Lbgry;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lbgsj;->a(IILandroid/graphics/RectF;)V

    .line 739
    :goto_1
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0, v4}, Lbgry;->b(Lbgry;Z)Z

    .line 742
    :cond_3
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0, v4}, Lbgry;->a(I)V

    goto :goto_0

    .line 737
    :cond_4
    const-string v0, "GroundDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroundMarkSelected error 2 !! rc is null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgsa;->a:Lbgry;

    invoke-static {v2}, Lbgry;->f(Lbgry;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 692
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0, v4}, Lbgry;->a(Lbgry;Z)Z

    .line 694
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    iget-object v1, p0, Lbgsa;->a:Lbgry;

    invoke-static {v1}, Lbgry;->e(Lbgry;)I

    move-result v1

    invoke-static {v0, v1}, Lbgry;->f(Lbgry;I)V

    .line 696
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->e(Lbgry;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 697
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0, v3}, Lbgry;->a(I)V

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->e(Lbgry;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 699
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0, v4}, Lbgry;->a(I)V

    goto :goto_0

    .line 700
    :cond_2
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->e(Lbgry;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->a(Lbgry;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->a(Lbgry;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0}, Lbgry;->a(Lbgry;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 704
    if-eqz v0, :cond_3

    .line 705
    iget-object v1, p0, Lbgsa;->a:Lbgry;

    invoke-static {v1}, Lbgry;->a(Lbgry;)Lbgtc;

    move-result-object v1

    iget-object v2, p0, Lbgsa;->a:Lbgry;

    invoke-static {v2}, Lbgry;->f(Lbgry;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_4

    .line 707
    iget-object v2, p0, Lbgsa;->a:Lbgry;

    invoke-static {v2}, Lbgry;->e(Lbgry;)I

    move-result v2

    iget-object v3, p0, Lbgsa;->a:Lbgry;

    invoke-static {v3}, Lbgry;->f(Lbgry;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lbgsj;->a(IILandroid/graphics/RectF;)V

    .line 711
    :goto_1
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-static {v0, v4}, Lbgry;->b(Lbgry;Z)Z

    .line 714
    :cond_3
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0, v4}, Lbgry;->a(I)V

    goto :goto_0

    .line 709
    :cond_4
    const-string v0, "GroundDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroundMarkSelected error!! rc is null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgsa;->a:Lbgry;

    invoke-static {v2}, Lbgry;->f(Lbgry;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lbgsa;->a:Lbgry;

    iget-object v1, p0, Lbgsa;->a:Lbgry;

    invoke-static {v1}, Lbgry;->e(Lbgry;)I

    move-result v1

    invoke-static {v0, v1}, Lbgry;->e(Lbgry;I)V

    .line 688
    :cond_0
    return-void
.end method
