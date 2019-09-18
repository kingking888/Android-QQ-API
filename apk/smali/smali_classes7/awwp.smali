.class Lawwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field public a:I

.field public a:Lauet;

.field final synthetic a:Lawwk;

.field public a:Lcom/tencent/mobileqq/highway/transaction/Transaction;


# direct methods
.method constructor <init>(Lawwk;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Lawwp;->a:Lawwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG>TransactionListener.onFailed  erroCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sendInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwp;->a:Lauet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_0
    iget-object v0, p0, Lawwp;->a:Lawwk;

    invoke-virtual {v0, p1}, Lawwk;->f(I)V

    .line 1528
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG>TransactionListener.onSuccess  erroCode:  sendInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwp;->a:Lauet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_0
    iget-object v0, p0, Lawwp;->a:Lawwk;

    iget-object v0, v0, Lawwk;->a:Lawuu;

    iget-wide v2, v0, Lawuu;->e:J

    iget-object v1, p0, Lawwp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawuu;->e:J

    .line 1504
    iget-object v0, p0, Lawwp;->a:Lawwk;

    iget-object v0, v0, Lawwk;->a:Lauet;

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lawwp;->a:Lawwk;

    invoke-virtual {v0}, Lawwk;->i()V

    .line 1508
    :cond_1
    iget-object v0, p0, Lawwp;->a:Lawwk;

    iget-object v1, p0, Lawwp;->a:Lauet;

    invoke-virtual {v0, v1}, Lawwk;->f(Lauet;)V

    .line 1509
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 1533
    return-void
.end method

.method public onTransStart()V
    .locals 0

    .prologue
    .line 1514
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    .prologue
    .line 1520
    return-void
.end method
