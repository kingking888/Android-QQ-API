.class Latto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lattf;

.field a:Lattm;

.field a:Lattn;


# direct methods
.method constructor <init>(Lattf;Lattn;Lattm;)V
    .locals 0

    .prologue
    .line 1537
    iput-object p1, p0, Latto;->a:Lattf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1538
    iput-object p2, p0, Latto;->a:Lattn;

    .line 1539
    iput-object p3, p0, Latto;->a:Lattm;

    .line 1540
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    const-string v0, "CapturePtvTemplateManager"

    const-string v1, "SessionResHttpListener respCode[%s], resName[%s], resUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lawxb;->c:I

    .line 1546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Latto;->a:Lattm;

    iget-object v4, v4, Lattm;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Latto;->a:Lattm;

    iget-object v3, v3, Lattm;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 1545
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_0
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    .line 1549
    if-nez v0, :cond_2

    .line 1591
    :cond_1
    :goto_0
    return-void

    .line 1552
    :cond_2
    iget-object v1, v0, Lattm;->a:Ljava/lang/String;

    iget-object v2, p0, Latto;->a:Lattm;

    iget-object v2, v2, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1554
    iget-object v1, v0, Lattm;->a:Ljava/lang/String;

    iget-object v2, v0, Lattm;->b:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lattf;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1556
    if-eqz v1, :cond_3

    .line 1558
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lattf;->a:Ljava/io/File;

    iget-object v3, p0, Latto;->a:Lattm;

    iget-object v3, v3, Lattm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lattf;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1563
    :cond_3
    :goto_1
    iget-boolean v0, v0, Lattm;->b:Z

    if-nez v0, :cond_6

    .line 1565
    iget-object v0, p0, Latto;->a:Lattf;

    iget-object v0, v0, Lattf;->a:Ljava/util/HashMap;

    iget-object v1, p0, Latto;->a:Lattn;

    iget v1, v1, Lattn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    .line 1566
    if-eqz v0, :cond_5

    .line 1567
    iget-object v0, v0, Lattj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1568
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattn;

    .line 1570
    iget-object v2, p0, Latto;->a:Lattf;

    iget-object v3, p0, Latto;->a:Lattm;

    invoke-static {v2, v0, v3}, Lattf;->a(Lattf;Lattn;Lattm;)Z

    move-result v0

    .line 1571
    if-eqz v0, :cond_4

    .line 1572
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1559
    :catch_0
    move-exception v1

    .line 1560
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1576
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1577
    const-string v0, "CapturePtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionResHttpListener[onResp]: BusinessParam=null  kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latto;->a:Lattn;

    iget v2, v2, Lattn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mItem.mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latto;->a:Lattm;

    iget-object v2, v2, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1583
    :cond_6
    iget-object v0, p0, Latto;->a:Lattf;

    iget-object v1, p0, Latto;->a:Lattn;

    iget-object v2, p0, Latto;->a:Lattm;

    invoke-static {v0, v1, v2}, Lattf;->a(Lattf;Lattn;Lattm;)Z

    goto/16 :goto_0

    .line 1586
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1587
    const-string v1, "CapturePtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionResHttpListener[onResp]: download information no match current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latto;->a:Lattm;

    iget-object v3, v3, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 1595
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    .line 1596
    if-nez v0, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1599
    :cond_1
    iget-object v1, v0, Lattm;->a:Ljava/lang/String;

    iget-object v2, p0, Latto;->a:Lattm;

    iget-object v2, v2, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1600
    iget-object v1, p0, Latto;->a:Lattf;

    iget-object v1, v1, Lattf;->a:Ljava/util/HashMap;

    iget-object v2, p0, Latto;->a:Lattn;

    iget v2, v2, Lattn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattj;

    .line 1601
    if-eqz v1, :cond_3

    .line 1602
    iget-boolean v0, v0, Lattm;->b:Z

    if-nez v0, :cond_2

    .line 1604
    iget-object v0, v1, Lattj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lattn;

    .line 1605
    iget-object v1, p0, Latto;->a:Lattf;

    iget-object v3, p0, Latto;->a:Lattm;

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lattf;->a(Lattf;Lattn;Lattm;JJ)V

    goto :goto_1

    .line 1609
    :cond_2
    iget-object v1, p0, Latto;->a:Lattf;

    iget-object v2, p0, Latto;->a:Lattn;

    iget-object v3, p0, Latto;->a:Lattm;

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lattf;->a(Lattf;Lattn;Lattm;JJ)V

    goto :goto_0

    .line 1612
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    const-string v0, "CapturePtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionResHttpListener[Progress]: BusinessParam=null  kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latto;->a:Lattn;

    iget v2, v2, Lattn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mItem.mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latto;->a:Lattm;

    iget-object v2, v2, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1618
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1619
    const-string v1, "CapturePtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionResHttpListener[Progress]: download information no match current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latto;->a:Lattm;

    iget-object v3, v3, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
