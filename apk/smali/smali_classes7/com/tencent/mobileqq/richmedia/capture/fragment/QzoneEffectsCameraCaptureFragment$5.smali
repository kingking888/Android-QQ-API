.class Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$5;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$5;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$5;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$5;->a:Landroid/content/Intent;

    const/16 v2, 0x3f7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1205
    return-void
.end method
