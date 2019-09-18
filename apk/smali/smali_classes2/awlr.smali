.class public Lawlr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lawlr;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 453
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed, code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawlr;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    invoke-static {v2}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    iget-object v0, p0, Lawlr;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;Z)Z

    .line 455
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start download, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawlr;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    invoke-static {v3}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download success, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawlr;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    invoke-static {v2}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    iget-object v0, p0, Lawlr;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;Z)Z

    .line 449
    return-void
.end method

.method public publishProgress(I)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
