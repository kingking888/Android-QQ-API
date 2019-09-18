.class public Lca;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lca;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 2

    .prologue
    .line 1515
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1516
    iput-object p1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 1517
    const/16 v1, -0x7d0

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1518
    iput p2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 1519
    iput p3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 1520
    iput p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 1522
    return-object v0
.end method

.method protected varargs a([Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1504
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1505
    if-nez v0, :cond_0

    .line 1511
    :goto_0
    return-object v2

    .line 1509
    :cond_0
    invoke-virtual {p0, v0}, Lca;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lca;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    .line 1570
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x32

    const/4 v2, 0x0

    .line 1527
    iget-object v0, p0, Lca;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 1530
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1531
    if-gt v4, v7, :cond_1

    move v3, v2

    .line 1532
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1533
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1534
    invoke-virtual {p0, v1, v2, v2, v2}, Lca;->a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1535
    invoke-virtual {v0, v1, v2}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 1532
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1538
    :cond_1
    if-le v4, v7, :cond_4

    if-ge v4, v6, :cond_4

    .line 1539
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    invoke-virtual {v0}, Lajpd;->a()I

    move-result v6

    move v3, v2

    .line 1541
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1542
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1543
    invoke-virtual {p0, v1, v6, v4, v3}, Lca;->a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1544
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1546
    :cond_2
    iget-object v1, p0, Lca;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->n(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1547
    invoke-virtual {v0, v5, v2}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 1565
    :cond_3
    return-void

    .line 1550
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    invoke-virtual {v0}, Lajpd;->a()I

    move-result v5

    move v3, v2

    .line 1552
    :goto_2
    if-ge v3, v6, :cond_5

    .line 1553
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1554
    invoke-virtual {p0, v1, v5, v6, v3}, Lca;->a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1555
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1557
    :cond_5
    iget-object v1, p0, Lca;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->n(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1558
    invoke-virtual {v0, v4, v2}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    move v1, v2

    .line 1559
    :goto_3
    if-ge v1, v6, :cond_0

    .line 1560
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1559
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1500
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lca;->a([Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1500
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lca;->a(Ljava/lang/Void;)V

    return-void
.end method
