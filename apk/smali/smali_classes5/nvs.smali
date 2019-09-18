.class public Lnvs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/PoiMapActivity$TabView;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Lnvp;

.field final b:I

.field final c:I

.field final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1580
    iput-object p1, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    const/4 v0, 0x1

    iput v0, p0, Lnvs;->a:I

    .line 1568
    const/4 v0, 0x2

    iput v0, p0, Lnvs;->b:I

    .line 1569
    const/4 v0, 0x3

    iput v0, p0, Lnvs;->c:I

    .line 1570
    iput v2, p0, Lnvs;->d:I

    .line 1581
    iput p4, p0, Lnvs;->e:I

    move-object v0, p2

    .line 1582
    check-cast v0, Lcom/tencent/biz/PoiMapActivity;

    const v1, 0x7f0b2c1e

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    .line 1583
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1584
    new-instance v0, Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/biz/PoiMapActivity$TabView;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    .line 1585
    new-instance v0, Lcom/tencent/widget/XListView;

    invoke-direct {v0, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    .line 1586
    new-instance v0, Lnvp;

    invoke-direct {v0, p1}, Lnvp;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lnvs;->a:Lnvp;

    .line 1587
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lnvs;->a:Lnvp;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1588
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1589
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1590
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lnvt;

    invoke-direct {v1, p0, p1}, Lnvt;-><init>(Lnvs;Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 1606
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lnvu;

    invoke-direct {v1, p0, p1}, Lnvu;-><init>(Lnvs;Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 1626
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1719
    packed-switch p1, :pswitch_data_0

    .line 1738
    :goto_0
    return-void

    .line 1721
    :pswitch_0
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1722
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0c2569

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1725
    :pswitch_1
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1726
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0c2552

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1729
    :pswitch_2
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1730
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0c25f5

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1733
    :pswitch_3
    iget-object v0, p0, Lnvs;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1719
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lnvs;->a:Lnvp;

    invoke-virtual {v0, p1, p2}, Lnvp;->a(IZ)V

    .line 1680
    :goto_0
    return-void

    .line 1653
    :cond_0
    iget v0, p0, Lnvs;->e:I

    if-nez v0, :cond_2

    .line 1654
    if-lez p1, :cond_1

    iget-object v0, p0, Lnvs;->a:Lnvp;

    iget-boolean v0, v0, Lnvp;->a:Z

    if-nez v0, :cond_1

    .line 1655
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    if-eqz v0, :cond_1

    .line 1656
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    .line 1679
    :cond_1
    :goto_1
    iget-object v0, p0, Lnvs;->a:Lnvp;

    invoke-virtual {v0, p1, p2}, Lnvp;->a(IZ)V

    goto :goto_0

    .line 1676
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1629
    iget-object v0, p0, Lnvs;->a:Lnvp;

    invoke-virtual {v0, p1}, Lnvp;->a(Ljava/lang/String;)V

    .line 1630
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnvo;",
            ">;ZIZ)V"
        }
    .end annotation

    .prologue
    .line 1703
    if-eqz p4, :cond_1

    .line 1704
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnvs;->a(I)V

    .line 1716
    :cond_0
    :goto_0
    return-void

    .line 1707
    :cond_1
    if-nez p1, :cond_2

    .line 1708
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnvs;->a(I)V

    goto :goto_0

    .line 1711
    :cond_2
    iget-object v0, p0, Lnvs;->a:Lnvp;

    invoke-virtual {v0, p1, p2, p3}, Lnvp;->a(Ljava/util/ArrayList;ZI)V

    .line 1712
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity;->l:I

    iget v1, p0, Lnvs;->e:I

    if-ne v0, v1, :cond_0

    .line 1713
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1714
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnvs;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1634
    if-eqz p1, :cond_1

    .line 1635
    iget-object v0, p0, Lnvs;->a:Lnvp;

    invoke-virtual {v0}, Lnvp;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1636
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1637
    invoke-virtual {p0, v2}, Lnvs;->a(I)V

    .line 1642
    :cond_0
    :goto_0
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/PoiMapActivity$TabView;->setSelect(Z)V

    .line 1643
    return-void

    .line 1640
    :cond_1
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    const-string v0, "PoiMapActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POI list update isfirst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1687
    :cond_0
    iget v0, p0, Lnvs;->f:I

    iget-object v1, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnvs;->g:I

    iget-object v1, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_3

    .line 1688
    :cond_1
    if-eqz p1, :cond_2

    .line 1689
    invoke-virtual {p0, v4}, Lnvs;->a(I)V

    .line 1690
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1691
    iget-object v0, p0, Lnvs;->a:Lnvp;

    iget-object v0, v0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1692
    iget-object v0, p0, Lnvs;->a:Lnvp;

    iput v3, v0, Lnvp;->b:I

    .line 1693
    iget-object v0, p0, Lnvs;->a:Lnvp;

    iput-boolean v3, v0, Lnvp;->b:Z

    .line 1694
    iget-object v0, p0, Lnvs;->a:Lnvp;

    invoke-virtual {v0}, Lnvp;->notifyDataSetChanged()V

    .line 1696
    :cond_2
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    iget-object v2, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->i:I

    const-string v3, ""

    iget-object v4, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v4, v4, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    iget-object v5, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity$TabView;->a:I

    aget-object v4, v4, v5

    iget-object v5, p0, Lnvs;->a:Lnvp;

    iget v5, v5, Lnvp;->b:I

    const/16 v6, 0x14

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 1697
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v0, p0, Lnvs;->f:I

    .line 1698
    iget-object v0, p0, Lnvs;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v0, p0, Lnvs;->g:I

    .line 1700
    :cond_3
    return-void
.end method
