.class public Lbfio;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:J

.field public a:Lbfiz;

.field public a:Lbfjc;

.field public a:Lbfjj;

.field a:Lbfka;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfif;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1595
    iput p1, p0, Lbfio;->a:I

    .line 1596
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1662
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, v2, v2, v1}, Lbgvz;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 1663
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, v2, v1}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 1664
    iput-object v2, p0, Lbfio;->a:Lbfjc;

    .line 1665
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1618
    iget-object v0, p0, Lbfio;->a:Lbfiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfio;->a:Lbfiz;

    iget v0, v0, Lbfiz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1619
    iget-object v0, p0, Lbfio;->a:Lbfiz;

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, p1, v1}, Lbfiz;->b(Landroid/app/Activity;I)V

    .line 1620
    iget-object v0, p0, Lbfio;->a:Lbfiz;

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, p1, v1}, Lbfiz;->a(Landroid/app/Activity;I)I

    .line 1623
    :cond_0
    iget-object v0, p0, Lbfio;->a:Lbfjc;

    if-eqz v0, :cond_1

    .line 1624
    iget-object v0, p0, Lbfio;->a:Lbfjc;

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, p1, v1}, Lbfjc;->b(Landroid/app/Activity;I)V

    .line 1625
    iget-object v0, p0, Lbfio;->a:Lbfjc;

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, p1, v1}, Lbfjc;->a(Landroid/app/Activity;I)I

    .line 1638
    :cond_1
    return-void
.end method

.method public a(Lbfiz;)V
    .locals 2

    .prologue
    .line 1599
    iput-object p1, p0, Lbfio;->a:Lbfiz;

    .line 1600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfio;->a:J

    .line 1601
    return-void
.end method

.method public a(Lbfjc;)V
    .locals 2

    .prologue
    .line 1604
    iput-object p1, p0, Lbfio;->a:Lbfjc;

    .line 1605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfio;->b:J

    .line 1606
    return-void
.end method

.method public a(Lbfjj;)V
    .locals 2

    .prologue
    .line 1609
    iput-object p1, p0, Lbfio;->a:Lbfjj;

    .line 1610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfio;->a:J

    .line 1611
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1588
    iget-object v0, p0, Lbfio;->a:Lbfjc;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbfio;->b:J

    iget-wide v2, p0, Lbfio;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1589
    const/4 v0, 0x0

    .line 1591
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1641
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, v1}, Lbgvz;->a(I)V

    .line 1642
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, v2, p1, v1}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 1644
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v0, v0, Lbgvz;->a:[Lbfiz;

    iget v1, p0, Lbfio;->a:I

    aget-object v0, v0, v1

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, p1, v1}, Lbfiz;->a(Landroid/app/Activity;I)V

    .line 1648
    :cond_0
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, v2, p1, v1}, Lbgvz;->a(Lbfiz;Landroid/app/Activity;I)V

    .line 1649
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfio;->a:I

    invoke-virtual {v0, v2, p1, v1}, Lbgvz;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 1651
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1654
    invoke-virtual {p0, p1}, Lbfio;->b(Landroid/app/Activity;)V

    .line 1655
    iput-object v0, p0, Lbfio;->a:Lbfiz;

    .line 1656
    iput-object v0, p0, Lbfio;->a:Lbfjc;

    .line 1657
    iput-object v0, p0, Lbfio;->a:Lbfka;

    .line 1658
    iput-object v0, p0, Lbfio;->a:Ljava/util/ArrayList;

    .line 1659
    return-void
.end method
