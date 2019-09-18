.class Lbffz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;


# instance fields
.field final synthetic a:Lbffu;


# direct methods
.method constructor <init>(Lbffu;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lbffz;->a:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandRecognizeResult(I)V
    .locals 4

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewFrame: getHandRecognizeResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lbffz;->a:Lbffu;

    iget v0, v0, Lbffu;->g:I

    if-lt p1, v0, :cond_1

    .line 364
    iget-object v0, p0, Lbffz;->a:Lbffu;

    invoke-static {v0}, Lbffu;->a(Lbffu;)I

    .line 365
    iget-object v0, p0, Lbffz;->a:Lbffu;

    invoke-static {v0}, Lbffu;->a(Lbffu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lbffz;->a:Lbffu;

    invoke-virtual {v0}, Lbffu;->ae()V

    .line 369
    :cond_1
    return-void
.end method
