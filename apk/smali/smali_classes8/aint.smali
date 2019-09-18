.class Laint;
.super Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lainq;


# direct methods
.method constructor <init>(Lainq;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Laint;->a:Lainq;

    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onComplete(ZI)V
    .locals 4

    .prologue
    .line 250
    const-string v0, "AVCameraCaptureModel"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableCameraCompleteCallback.OnComplete. result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    return-void
.end method
