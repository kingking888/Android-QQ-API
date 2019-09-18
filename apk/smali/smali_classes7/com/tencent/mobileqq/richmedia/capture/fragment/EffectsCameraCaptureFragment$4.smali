.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d()V

    .line 455
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lattf;->b(Z)V

    .line 456
    invoke-static {}, Latwf;->h()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lattp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->b()V

    .line 460
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    new-instance v1, Latvm;

    invoke-direct {v1, p0}, Latvm;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;)V

    invoke-virtual {v0, v1}, Lattp;->a(Lattv;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->c()V

    .line 473
    :cond_0
    return-void
.end method
