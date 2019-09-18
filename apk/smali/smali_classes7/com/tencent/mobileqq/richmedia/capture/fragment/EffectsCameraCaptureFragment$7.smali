.class Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;ZZ)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 755
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->a:Z

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Z

    .line 775
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Z

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c2e0a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x7d0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    goto :goto_1

    .line 772
    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_2
.end method
