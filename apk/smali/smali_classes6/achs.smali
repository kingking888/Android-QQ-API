.class public Lachs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lachs;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "QQIdentiferLegacy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callServer error_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Leipc/EIPCResult;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget v0, p1, Leipc/EIPCResult;->code:I

    sparse-switch v0, :sswitch_data_0

    .line 412
    iget-object v0, p0, Lachs;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 400
    :sswitch_0
    iget-object v0, p0, Lachs;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 403
    :sswitch_1
    iget-object v0, p0, Lachs;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 405
    iget-object v1, p0, Lachs;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "FaceRecognition.AppConf"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;)Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    .line 407
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string v0, "QQIdentiferLegacy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callServer error_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lachs;->a:Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;->a(Lcom/tencent/mobileqq/activity/QQIdentiferLegacy;)Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 398
    :sswitch_data_0
    .sparse-switch
        -0x66 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
