.class Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    const-string v1, "\u6b63\u5728\u5408\u6210gif..."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;Ljava/lang/String;)V

    .line 707
    return-void
.end method
