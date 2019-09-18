.class Laqei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laqee;


# direct methods
.method constructor <init>(Laqee;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Laqei;->a:Laqee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPanelView, onAnimationEnd, isDodingAnimation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqei;->a:Laqee;

    iget-boolean v3, v3, Laqee;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_0
    iget-object v0, p0, Laqei;->a:Laqee;

    iget-object v0, v0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 742
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 743
    iget-object v0, p0, Laqei;->a:Laqee;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqee;->a(Laqee;Z)V

    .line 744
    iget-object v0, p0, Laqei;->a:Laqee;

    invoke-virtual {v0}, Laqee;->a()V

    .line 745
    iget-object v0, p0, Laqei;->a:Laqee;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqee;->a:Z

    .line 746
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPanelView, onAnimationStart, isDodingAnimation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqei;->a:Laqee;

    iget-boolean v3, v3, Laqee;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    iget-object v0, p0, Laqei;->a:Laqee;

    iput-boolean v4, v0, Laqee;->a:Z

    .line 733
    iget-object v0, p0, Laqei;->a:Laqee;

    invoke-static {v0, v4}, Laqee;->a(Laqee;Z)V

    .line 734
    return-void
.end method
