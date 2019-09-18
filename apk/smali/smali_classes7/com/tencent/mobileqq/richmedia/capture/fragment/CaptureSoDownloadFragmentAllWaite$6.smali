.class Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;I)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;I)I

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadProgress mGestureState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    .line 430
    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFilterSoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->d(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mQmcfState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    .line 431
    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->e(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$6;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    const-string v1, "GestureDownloadProgress"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;Ljava/lang/String;)V

    .line 434
    return-void
.end method
