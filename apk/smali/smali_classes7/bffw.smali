.class Lbffw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfin;


# instance fields
.field final synthetic a:Lbffu;


# direct methods
.method constructor <init>(Lbffu;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lbffw;->a:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfiz;)V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method public a(Lbfiz;ZILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComboApply: success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    if-eqz p2, :cond_1

    .line 659
    iget-object v0, p0, Lbffw;->a:Lbffu;

    iget-object v0, v0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lbffw;->a:Lbffu;

    iget-object v0, v0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 666
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a()Lavlb;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lavlb;->a(I)Lavkm;

    move-result-object v0

    check-cast v0, Lavku;

    .line 667
    if-eqz v0, :cond_1

    .line 668
    iget-object v1, p0, Lbffw;->a:Lbffu;

    invoke-static {v1, p1}, Lbffu;->a(Lbffu;Lbfiz;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Lavku;->a(Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redPackFilter setWatermarkPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "QIMEmojiRedPacketCameraCapture"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbfjc;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public a(Lbfjj;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 683
    return-void
.end method

.method public a(Lbgwa;)V
    .locals 3

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    const-string v2, "onComboFilterDataUpdated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    return-void
.end method
