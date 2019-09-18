.class public Lacrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lahiq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lacrq;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahiq;Lahiq;)I
    .locals 8

    .prologue
    .line 1584
    instance-of v0, p1, Lahmu;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lahmu;

    if-eqz v0, :cond_7

    .line 1585
    check-cast p1, Lahmu;

    .line 1586
    check-cast p2, Lahmu;

    .line 1588
    const/4 v4, 0x0

    .line 1589
    const/4 v5, 0x0

    .line 1594
    iget-object v0, p0, Lacrq;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1596
    invoke-virtual {p1}, Lahmu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1597
    invoke-virtual {p2}, Lahmu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1599
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1600
    const/4 v0, -0x1

    .line 1633
    :goto_0
    return v0

    .line 1601
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1602
    const/4 v0, 0x1

    goto :goto_0

    .line 1603
    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 1604
    invoke-virtual {p1}, Lahmu;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lahmu;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1605
    invoke-virtual {p2}, Lahmu;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lahmu;->b()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1612
    :goto_1
    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 1613
    const-wide/16 v0, 0x3

    .line 1619
    :goto_2
    const-wide/16 v2, 0x2

    .line 1621
    int-to-long v6, v4

    or-long/2addr v0, v6

    long-to-int v0, v0

    .line 1622
    int-to-long v4, v5

    or-long/2addr v2, v4

    long-to-int v1, v2

    .line 1624
    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 1625
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 1626
    const/4 v0, 0x0

    goto :goto_0

    .line 1607
    :cond_2
    iget-wide v2, p1, Lahmu;->a:J

    .line 1608
    iget-wide v0, p2, Lahmu;->a:J

    goto :goto_1

    .line 1614
    :cond_3
    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 1615
    const-wide/16 v0, 0x1

    goto :goto_2

    .line 1617
    :cond_4
    const-wide/16 v0, 0x2

    goto :goto_2

    .line 1627
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 1628
    const/4 v0, 0x1

    goto :goto_0

    .line 1630
    :cond_6
    const/4 v0, -0x1

    goto :goto_0

    .line 1633
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1580
    check-cast p1, Lahiq;

    check-cast p2, Lahiq;

    invoke-virtual {p0, p1, p2}, Lacrq;->a(Lahiq;Lahiq;)I

    move-result v0

    return v0
.end method
