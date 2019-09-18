.class Laioh;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Laioa;


# direct methods
.method constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Laioh;->a:Laioa;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 4

    .prologue
    .line 1515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    const-string v0, "ApolloManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download panel json done httpCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lazti;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lazti;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_0
    return-void
.end method

.method public onDoneFile(Lazti;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1471
    if-nez p1, :cond_1

    .line 1498
    :cond_0
    :goto_0
    return-void

    .line 1474
    :cond_1
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_0

    .line 1478
    iget-object v1, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1480
    const-string v1, "ApolloManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onDoneFile], taskType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",httpCode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Lazti;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lazti;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",task.currUrl:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    :cond_2
    if-ne v7, v0, :cond_4

    .line 1485
    :try_start_0
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 1486
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1487
    iget-object v0, p0, Laioh;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lajjf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajjf;->a(Ljava/lang/Boolean;)V

    .line 1490
    :cond_3
    iget-object v0, p0, Laioh;->a:Laioa;

    invoke-virtual {v0}, Laioa;->b()Z

    .line 1493
    :cond_4
    iget-object v0, p0, Laioh;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "json_download_success"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1495
    :catch_0
    move-exception v0

    .line 1496
    const-string v1, "ApolloManager"

    const-string v2, "read apollo panel json content fail"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
