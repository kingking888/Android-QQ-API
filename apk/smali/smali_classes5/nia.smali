.class public Lnia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lnhz;

.field public final synthetic a:Lnid;


# direct methods
.method constructor <init>(Lnhz;IJLnid;)V
    .locals 1

    .prologue
    .line 2007
    iput-object p1, p0, Lnia;->a:Lnhz;

    iput p2, p0, Lnia;->a:I

    iput-wide p3, p0, Lnia;->a:J

    iput-object p5, p0, Lnia;->a:Lnid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2069
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2024
    const/4 v0, 0x4

    .line 2025
    iget-object v1, p0, Lnia;->a:Lnhz;

    iput-boolean v5, v1, Lnhz;->a:Z

    .line 2026
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 2027
    iget-object v0, p0, Lnia;->a:Lnhz;

    iget-object v0, v0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    .line 2029
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-boolean v1, v1, Lnhz;->a:Z

    if-nez v1, :cond_3

    .line 2030
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2037
    :cond_0
    :goto_0
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 2038
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 2041
    :cond_1
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HiddenMenuView, onAnimationEnd, isShow["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnia;->a:Lnhz;

    iget-boolean v4, v4, Lnhz;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], visibility["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnia;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], \nlastObjectAnimator["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnia;->a:Lnhz;

    iget-object v3, v3, Lnhz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], \nanimation["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lnia;->a:Lnhz;

    iget-object v0, v0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    if-ne v0, p1, :cond_2

    .line 2051
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/QavPanel$NormalMenuView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/QavPanel$NormalMenuView$1$1;-><init>(Lnia;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2060
    iget-object v0, p0, Lnia;->a:Lnhz;

    const/4 v1, 0x0

    iput-object v1, v0, Lnhz;->a:Landroid/animation/ObjectAnimator;

    .line 2064
    :cond_2
    return-void

    .line 2032
    :cond_3
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Lnic;

    if-eqz v1, :cond_0

    .line 2033
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Lnic;

    iget-wide v2, p0, Lnia;->a:J

    iget-object v4, p0, Lnia;->a:Lnhz;

    iget-object v4, v4, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2, v3, v4, v5}, Lnic;->b(JLandroid/widget/RelativeLayout;Z)V

    goto/16 :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2074
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 2010
    const/4 v0, 0x4

    .line 2011
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2012
    iget-object v0, p0, Lnia;->a:Lnhz;

    iget-object v0, v0, Lnhz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    .line 2015
    :cond_0
    iget-object v1, p0, Lnia;->a:Lnhz;

    iget-object v1, v1, Lnhz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HiddenMenuView, onAnimationStart, isShow["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnia;->a:Lnhz;

    iget-boolean v4, v4, Lnhz;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], height["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lnia;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], visibility["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnia;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    return-void
.end method
