.class Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;I)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;

    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->a:I

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;I)I

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgress mGestureState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->b(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->c(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFilterSoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->d(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mQmcfState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->e(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite$6;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;

    const-string v1, "GestureDownloadProgress"

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragmentAllWaite;Ljava/lang/String;)V

    .line 416
    return-void
.end method
