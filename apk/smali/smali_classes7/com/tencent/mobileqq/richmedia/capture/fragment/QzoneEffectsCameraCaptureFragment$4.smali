.class Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;)V

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;->a:Z

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;Ljava/lang/String;)V

    .line 759
    :goto_0
    return-void

    .line 756
    :cond_0
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0cGIF\u5904\u7406\u5f02\u5e38..."

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
