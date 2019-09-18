.class final Laefu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1511
    iput-object p1, p0, Laefu;->a:Ljava/lang/String;

    iput-object p2, p0, Laefu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1515
    iget v0, p1, Lawxb;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 1516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    const-string v0, "PokeEmo"

    const-string v1, "pe res download repeating "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1524
    :cond_1
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_6

    .line 1525
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v3, v0, Lawxa;->c:Ljava/lang/String;

    .line 1526
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1527
    iget-object v4, p0, Laefu;->a:Ljava/lang/String;

    .line 1528
    if-eqz v0, :cond_4

    iget-object v5, p0, Laefu;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1530
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v4, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1544
    :goto_1
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1551
    :goto_2
    if-eqz v0, :cond_8

    .line 1552
    invoke-static {v1}, Lazjr;->a(Z)V

    .line 1553
    sput-boolean v1, Laefq;->b:Z

    .line 1558
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1559
    const-string v1, "PokeEmo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadRes.onResp download result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1561
    :cond_2
    sput-boolean v2, Laefq;->c:Z

    goto :goto_0

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1534
    const-string v0, "PokeEmo"

    const-string v4, "downloadRes.onResp download succ but unzip is failed"

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 1536
    goto :goto_1

    .line 1540
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1541
    const-string v0, "PokeEmo"

    const-string v4, "downloadRes.onResp download succ but md5 is mismatched"

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1546
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1547
    const-string v0, "PokeEmo"

    const-string v3, "downloadRes.onResp failed "

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v2

    .line 1549
    goto :goto_2

    .line 1555
    :cond_8
    sget v1, Laefq;->o:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Laefq;->o:I

    goto :goto_3
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 1567
    return-void
.end method
