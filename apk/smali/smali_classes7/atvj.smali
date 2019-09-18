.class public Latvj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Latvj;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Latvj;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1632
    iget-object v0, p0, Latvj;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->j(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z

    .line 1633
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Latvj;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->j(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z

    .line 1627
    return-void
.end method
