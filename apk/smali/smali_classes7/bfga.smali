.class Lbfga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;


# instance fields
.field final synthetic a:Lbffu;


# direct methods
.method constructor <init>(Lbffu;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lbfga;->a:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceRecognizeResult(F)V
    .locals 4

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewFrame: getFaceRecognizeResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lbfga;->a:Lbffu;

    iget v0, v0, Lbffu;->g:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 379
    iget-object v0, p0, Lbfga;->a:Lbffu;

    invoke-static {v0}, Lbffu;->a(Lbffu;)I

    .line 380
    iget-object v0, p0, Lbfga;->a:Lbffu;

    invoke-static {v0}, Lbffu;->a(Lbffu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lbfga;->a:Lbffu;

    invoke-virtual {v0}, Lbffu;->ae()V

    .line 384
    :cond_1
    return-void
.end method
