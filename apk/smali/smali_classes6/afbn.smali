.class Lafbn;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lafbn;->a:Lafbj;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1558
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v0, :cond_2

    .line 1559
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateSendMsgError exception uin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1569
    :cond_1
    :goto_0
    return-void

    .line 1564
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1565
    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateSendMsgError uin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1568
    :cond_3
    iget-object v0, p0, Lafbn;->a:Lafbj;

    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, Lafbj;->e(I)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1584
    if-eqz p2, :cond_0

    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 1586
    if-eqz p1, :cond_0

    .line 1587
    iget-object v0, p0, Lafbn;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->l()V

    .line 1590
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 3

    .prologue
    .line 1574
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    :cond_0
    :goto_0
    return-void

    .line 1576
    :cond_1
    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lafbn;->a:Lafbj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafbj;->t:Z

    .line 1578
    iget-object v0, p0, Lafbn;->a:Lafbj;

    const/high16 v1, 0x40000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3, p4}, Lafbj;->a(ILajuo;J)V

    goto :goto_0
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1610
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1611
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 1612
    iget-object v1, p0, Lafbn;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Laxrk;

    iget-object v1, v1, Laxrk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1613
    iget-object v1, p0, Lafbn;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Laxrk;

    iget-object v1, v1, Laxrk;->a:Ljava/util/Map;

    iget-object v2, p0, Lafbn;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->d()V

    .line 1615
    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->e()V

    .line 1616
    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->c()V

    .line 1619
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1594
    if-eqz p2, :cond_0

    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1595
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 1596
    if-eqz p1, :cond_0

    .line 1597
    iget-object v0, p0, Lafbn;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->l()V

    .line 1600
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1554
    iget-object v0, p0, Lafbn;->a:Lafbj;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lafbj;->e(I)V

    .line 1555
    return-void
.end method
