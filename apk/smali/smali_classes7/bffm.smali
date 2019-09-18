.class public Lbffm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 1644
    iput-object p1, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "clearAnimation end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1655
    :cond_0
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1665
    :goto_0
    return-void

    .line 1658
    :cond_1
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->v:Z

    .line 1659
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c2e0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1660
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1661
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1662
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1663
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1664
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1647
    iget-object v0, p0, Lbffm;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->v:Z

    .line 1648
    return-void
.end method
