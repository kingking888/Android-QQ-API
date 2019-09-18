.class Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->e()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()V

    .line 844
    :cond_0
    return-void
.end method
