.class Lafdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lafda;


# direct methods
.method constructor <init>(Lafda;)V
    .locals 0

    .prologue
    .line 5742
    iput-object p1, p0, Lafdb;->a:Lafda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 5746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5747
    iget-object v0, p0, Lafdb;->a:Lafda;

    iget-object v0, v0, Lafda;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestQidiKefu ... onReceive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5749
    :cond_0
    if-eqz p2, :cond_2

    .line 5752
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5753
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;-><init>()V

    .line 5754
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5755
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 5756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5757
    iget-object v1, p0, Lafdb;->a:Lafda;

    iget-object v1, v1, Lafda;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestQidiKefu ... onReceive: retCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5759
    :cond_1
    if-nez v0, :cond_2

    .line 5760
    iget-object v0, p0, Lafdb;->a:Lafda;

    iget-object v0, v0, Lafda;->a:Lafbj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafbj;->am:Z

    .line 5761
    iget-object v0, p0, Lafdb;->a:Lafda;

    iget-object v0, v0, Lafda;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bD()V

    .line 5762
    iget-object v0, p0, Lafdb;->a:Lafda;

    iget-object v0, v0, Lafda;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5771
    :goto_0
    return-void

    .line 5765
    :catch_0
    move-exception v0

    .line 5769
    :cond_2
    iget-object v0, p0, Lafdb;->a:Lafda;

    iget-object v0, v0, Lafda;->a:Lafbj;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lafbj;->A(I)V

    .line 5770
    iget-object v0, p0, Lafdb;->a:Lafda;

    iget-object v0, v0, Lafda;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bo()V

    goto :goto_0
.end method
