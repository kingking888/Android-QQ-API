.class Lawve;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawvd;


# direct methods
.method constructor <init>(Lawvd;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lawve;->a:Lawvd;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 614
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSKeyStep|onFailed|account="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    iget-object v0, p0, Lawve;->a:Lawvd;

    iget-object v0, v0, Lawvd;->b:Lawuz;

    const/16 v1, 0x24b9

    const-string v2, "get sKey failed"

    invoke-virtual {v0, v1, v2}, Lawuz;->b(ILjava/lang/String;)V

    .line 616
    iget-object v0, p0, Lawve;->a:Lawvd;

    invoke-virtual {v0}, Lawvd;->c()V

    .line 617
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSKeyStep|onGetTicketNoPasswd|account="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 601
    const/16 v2, 0x1000

    if-ne p3, v2, :cond_1

    .line 602
    iget-object v2, p0, Lawve;->a:Lawvd;

    iget-object v2, v2, Lawvd;->b:Lawuz;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Lawuz;->d(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    iget-object v2, p0, Lawve;->a:Lawvd;

    invoke-static {v2}, Lawvd;->a(Lawvd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 604
    invoke-static {p1, v0, v1}, Lbbfi;->a(Ljava/lang/String;J)V

    .line 605
    iget-object v0, p0, Lawve;->a:Lawvd;

    invoke-virtual {v0}, Lawvd;->b()V

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lawve;->a:Lawvd;

    iget-object v0, v0, Lawvd;->b:Lawuz;

    const/16 v1, 0x24b9

    const-string v2, "get sKey failed"

    invoke-virtual {v0, v1, v2}, Lawuz;->b(ILjava/lang/String;)V

    .line 608
    iget-object v0, p0, Lawve;->a:Lawvd;

    invoke-virtual {v0}, Lawvd;->c()V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 621
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSKeyStep|onUserCancel|action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    iget-object v0, p0, Lawve;->a:Lawvd;

    iget-object v0, v0, Lawvd;->b:Lawuz;

    const/16 v1, 0x24b9

    const-string v2, "onUserCancel"

    invoke-virtual {v0, v1, v2}, Lawuz;->b(ILjava/lang/String;)V

    .line 623
    iget-object v0, p0, Lawve;->a:Lawvd;

    invoke-virtual {v0}, Lawvd;->c()V

    .line 624
    return-void
.end method
