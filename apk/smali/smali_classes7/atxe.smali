.class public Latxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavnx;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Latxe;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAutoFocusCallback single tap focus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", camera2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    if-eqz p1, :cond_1

    .line 662
    iget-object v0, p0, Latxe;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Z)Z

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    invoke-virtual {v0}, Lavns;->g()V

    goto :goto_0
.end method
