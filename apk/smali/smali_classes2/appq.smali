.class Lappq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lappp;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager;


# direct methods
.method constructor <init>(Lappp;Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lappq;->a:Lappp;

    iput-object p2, p0, Lappq;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager;

    iput p3, p0, Lappq;->a:I

    iput-object p4, p0, Lappq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 159
    if-ne p1, v4, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 160
    const-string v0, "app_id"

    invoke-virtual {p3, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "qqidentification_server"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive appid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    if-nez v1, :cond_2

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    const-string v0, "FaceRecognition.AppConf"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    .line 168
    iget-object v2, p0, Lappq;->a:Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager;->a(ILcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;)V

    .line 169
    iget-object v0, p0, Lappq;->a:Lappp;

    iget v1, p0, Lappq;->a:I

    invoke-static {v6, p3}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lappp;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lappq;->a:Lappp;

    iget v1, p0, Lappq;->a:I

    const/16 v2, -0x66

    const/4 v3, 0x0

    invoke-static {v2, v3}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lappp;->callbackResult(ILeipc/EIPCResult;)V

    .line 172
    if-ne p1, v4, :cond_1

    .line 173
    if-nez p3, :cond_4

    const-string v8, "1"

    .line 174
    :goto_1
    iget-object v0, p0, Lappq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D63"

    const-string v5, "0X8009D63"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_4
    const-string v8, "2"

    goto :goto_1
.end method
