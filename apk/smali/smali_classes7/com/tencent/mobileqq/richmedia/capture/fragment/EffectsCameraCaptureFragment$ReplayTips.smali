.class Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$1;)V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)I

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;I)I

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1106
    return-void
.end method
