.class Lnsl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field a:Lnsn;

.field private a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnsn;)V
    .locals 1
    .param p2    # Lnsn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1555
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1556
    iput-object p1, p0, Lnsl;->a:Landroid/content/Context;

    .line 1557
    const/4 v0, 0x0

    iput v0, p0, Lnsl;->a:I

    .line 1558
    iput-object p2, p0, Lnsl;->a:Lnsn;

    .line 1559
    invoke-virtual {p2}, Lnsn;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsl;->a:[Ljava/lang/String;

    .line 1560
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1600
    iput p1, p0, Lnsl;->a:I

    .line 1601
    invoke-virtual {p0}, Lnsl;->notifyDataSetChanged()V

    .line 1602
    return-void
.end method

.method public a(Landroid/content/Context;Lnsn;)V
    .locals 1
    .param p2    # Lnsn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1618
    if-eqz p1, :cond_0

    .line 1619
    iput-object p1, p0, Lnsl;->a:Landroid/content/Context;

    .line 1621
    :cond_0
    invoke-virtual {p2}, Lnsn;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsl;->a:[Ljava/lang/String;

    .line 1622
    iput-object p2, p0, Lnsl;->a:Lnsn;

    .line 1623
    invoke-virtual {p0}, Lnsl;->notifyDataSetInvalidated()V

    .line 1624
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1605
    invoke-virtual {p0}, Lnsl;->getCount()I

    move-result v2

    .line 1606
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1607
    invoke-virtual {p0, v1}, Lnsl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    .line 1608
    if-eqz v0, :cond_1

    iget-object v3, v0, Lnso;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1609
    iget-object v0, v0, Lnso;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    invoke-virtual {p0, v1}, Lnsl;->a(I)V

    .line 1615
    :cond_0
    return-void

    .line 1606
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lnsl;->a:Lnsn;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lnsl;->a:Lnsn;

    invoke-virtual {v0}, Lnsn;->a()I

    move-result v0

    .line 1567
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lnsl;->a:Lnsn;

    iget-object v1, p0, Lnsl;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lnsn;->a(Ljava/lang/String;)Lnso;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1578
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1583
    invoke-virtual {p0, p1}, Lnsl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    .line 1584
    if-eqz v0, :cond_1

    .line 1585
    if-nez p2, :cond_0

    .line 1586
    new-instance p2, Lnsm;

    iget-object v1, p0, Lnsl;->a:Landroid/content/Context;

    iget v2, v0, Lnso;->a:I

    iget-object v0, v0, Lnso;->b:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v0}, Lnsm;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    move-object v1, p2

    :goto_0
    move-object v0, v1

    .line 1594
    check-cast v0, Lnsm;

    iget v2, p0, Lnsl;->a:I

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lnsm;->a(Z)V

    .line 1596
    return-object v1

    :cond_0
    move-object v1, p2

    .line 1588
    check-cast v1, Lnsm;

    iget-object v2, v0, Lnso;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnsm;->a(Ljava/lang/CharSequence;)V

    .line 1589
    iget-object v1, v0, Lnso;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, p2

    .line 1590
    check-cast v1, Lnsm;

    iget v0, v0, Lnso;->a:I

    invoke-virtual {v1, v0}, Lnsm;->a(I)V

    :cond_1
    move-object v1, p2

    goto :goto_0

    .line 1594
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
