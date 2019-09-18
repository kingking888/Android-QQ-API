.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;ZZ)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->a:Z

    iput-boolean p3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1456
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->a:Z

    if-nez v0, :cond_0

    .line 1457
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1458
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1459
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1460
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1461
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1462
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1463
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-boolean v2, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->v:Z

    .line 1476
    :goto_0
    return-void

    .line 1467
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 1468
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 1469
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->v:Z

    .line 1470
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1471
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c2e0a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1472
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1473
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v2, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x7d0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1474
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1475
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 1472
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    goto :goto_1

    .line 1473
    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_2
.end method
