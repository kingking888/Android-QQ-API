.class Laioi;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Laioa;


# direct methods
.method constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Laioi;->a:Laioa;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    const-string v0, "ApolloManager"

    const/4 v1, 0x2

    const-string v2, "download onDone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1637
    :cond_0
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1638
    iget-object v0, p0, Laioi;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "action_download_success"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1641
    :cond_1
    iget-object v0, p0, Laioi;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lajjf;

    if-eqz v0, :cond_2

    .line 1642
    iget-object v0, p0, Laioi;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lajjf;

    invoke-virtual {v0}, Lajjf;->b()V

    .line 1645
    :cond_2
    return-void
.end method

.method public onDoneFile(Lazti;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1582
    if-nez p1, :cond_1

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    iget-object v1, p1, Lazti;->c:Ljava/lang/String;

    .line 1586
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1587
    if-eqz v0, :cond_0

    .line 1588
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 1589
    if-nez v0, :cond_2

    .line 1590
    const-string v0, "ApolloManager"

    const-string v1, "action res onDoneFile but action data is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1594
    :cond_2
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v2

    .line 1595
    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1597
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1598
    const-string v1, "ApolloManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action res zip done acitonid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " action name ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1600
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1602
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1603
    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1604
    iget-object v1, p0, Laioi;->a:Laioa;

    invoke-virtual {v1, v0}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :cond_4
    :goto_1
    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->compoundType:I

    if-lez v1, :cond_7

    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    invoke-static {v1, v6, v2, v8}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(IIIZ)Z

    move-result v1

    .line 1620
    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, p0, Laioi;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lajjf;

    if-eqz v1, :cond_0

    .line 1621
    iput v6, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    .line 1622
    iget-object v1, p0, Laioi;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_5

    .line 1623
    iget-object v1, p0, Laioi;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 1624
    invoke-virtual {v1, v0}, Lajhp;->b(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 1626
    :cond_5
    iget-object v1, p0, Laioi;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lajjf;

    invoke-virtual {v1, v0}, Lajjf;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    goto/16 :goto_0

    .line 1607
    :catch_0
    move-exception v1

    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1609
    const-string v3, "ApolloManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uncompressZip fail zip file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1613
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1614
    const-string v1, "ApolloManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoneFile panelView actionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action name ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1619
    :cond_7
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)Z

    move-result v1

    goto :goto_2
.end method
