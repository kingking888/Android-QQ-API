.class public Lwtm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwty;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lwtm;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 439
    :try_start_0
    iget-object v0, p0, Lwtm;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v1, "ScannerActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQRReportParams error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "restartDecodeFrame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lwtm;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    .line 427
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "cameraOn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lwtm;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    .line 435
    return-void
.end method
