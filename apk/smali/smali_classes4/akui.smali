.class public Lakui;
.super Laxbj;
.source "ProGuard"


# instance fields
.field a:Lakuf;

.field a:Lakuh;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakuh;Lakuf;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p2, Lakuh;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 421
    iput-object p2, p0, Lakui;->a:Lakuh;

    .line 422
    iput-object p3, p0, Lakui;->a:Lakuf;

    .line 423
    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 3

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "ArConfig_ArResourceDownload"

    const/4 v1, 0x2

    const-string v2, "DownloadTask realCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method protected realStart()V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "ArConfig_ArResourceDownload"

    const/4 v1, 0x2

    const-string v2, "DownloadTask realStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lakui;->a:Lakuf;

    iget-object v1, p0, Lakui;->a:Lakuh;

    invoke-static {v0, v1}, Lakuf;->a(Lakuf;Lakuh;)V

    .line 433
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DownloadTask] mInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakui;->a:Lakuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDownloader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakui;->a:Lakuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
