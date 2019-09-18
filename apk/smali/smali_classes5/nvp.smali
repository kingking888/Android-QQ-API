.class public Lnvp;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnvo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 1751
    iput-object p1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1746
    const/4 v0, -0x1

    iput v0, p0, Lnvp;->a:I

    .line 1752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvp;->a:Ljava/util/ArrayList;

    .line 1753
    return-void
.end method


# virtual methods
.method public a(I)Lnvo;
    .locals 1

    .prologue
    .line 1809
    .line 1810
    iget-boolean v0, p0, Lnvp;->a:Z

    if-eqz v0, :cond_0

    .line 1811
    add-int/lit8 p1, p1, 0x1

    .line 1813
    :cond_0
    iget-object v0, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 1814
    :cond_1
    const/4 v0, 0x0

    .line 1816
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvo;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 1776
    iget-object v0, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-void

    .line 1779
    :cond_1
    iget v0, p0, Lnvp;->a:I

    if-eq p1, v0, :cond_0

    .line 1780
    iput p1, p0, Lnvp;->a:I

    .line 1781
    invoke-virtual {p0}, Lnvp;->notifyDataSetChanged()V

    .line 1784
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1785
    invoke-virtual {p0, p1}, Lnvp;->a(I)Lnvo;

    move-result-object v0

    .line 1786
    if-eqz v0, :cond_0

    .line 1787
    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lnvo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->l:Ljava/lang/String;

    .line 1788
    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lnvo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->m:Ljava/lang/String;

    .line 1789
    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lnvo;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, v0, Lnvo;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    .line 1791
    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v0, Lnvo;->b:I

    iput v2, v1, Lcom/tencent/biz/PoiMapActivity;->j:I

    .line 1792
    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v0, Lnvo;->c:I

    iput v2, v1, Lcom/tencent/biz/PoiMapActivity;->k:I

    .line 1793
    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget v3, v0, Lnvo;->b:I

    iget v0, v0, Lnvo;->c:I

    invoke-direct {v2, v3, v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->animateTo(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1761
    iget-boolean v0, p0, Lnvp;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvp;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1762
    iget-object v0, p0, Lnvp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1764
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnvo;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1767
    iget v0, p0, Lnvp;->b:I

    if-ne p3, v0, :cond_0

    .line 1768
    iget-object v0, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1769
    iput-boolean p2, p0, Lnvp;->b:Z

    .line 1770
    iget v0, p0, Lnvp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvp;->b:I

    .line 1771
    invoke-virtual {p0}, Lnvp;->notifyDataSetChanged()V

    .line 1773
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1756
    iput-boolean p1, p0, Lnvp;->a:Z

    .line 1757
    invoke-virtual {p0}, Lnvp;->notifyDataSetChanged()V

    .line 1758
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1800
    iget-boolean v2, p0, Lnvp;->a:Z

    if-eqz v2, :cond_1

    .line 1801
    iget-object v2, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, p0, Lnvp;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    add-int/2addr v0, v2

    .line 1803
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1801
    goto :goto_0

    .line 1803
    :cond_1
    iget-object v2, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, p0, Lnvp;->b:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1742
    invoke-virtual {p0, p1}, Lnvp;->a(I)Lnvo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1821
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1827
    if-nez p2, :cond_1

    .line 1828
    new-instance v1, Lnvq;

    iget-object v0, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v1, v0}, Lnvq;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1829
    iget-object v0, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030482

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1830
    const v0, 0x7f0b1772

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->b:Landroid/view/View;

    .line 1831
    const v0, 0x7f0b1773

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnvq;->a:Landroid/widget/ImageView;

    .line 1832
    const v0, 0x7f0b1774

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnvq;->a:Landroid/widget/TextView;

    .line 1833
    const v0, 0x7f0b1778

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnvq;->b:Landroid/widget/TextView;

    .line 1834
    const v0, 0x7f0b1779

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->c:Landroid/view/View;

    .line 1835
    const v0, 0x7f0b177a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->d:Landroid/view/View;

    .line 1836
    const v0, 0x7f0b1771

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->a:Landroid/view/View;

    .line 1837
    const v0, 0x7f0b1775

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnvq;->b:Landroid/widget/ImageView;

    .line 1838
    const v0, 0x7f0b1776

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnvq;->c:Landroid/widget/ImageView;

    .line 1839
    const v0, 0x7f0b1777

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnvq;->d:Landroid/widget/ImageView;

    .line 1840
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1844
    :goto_0
    iget-object v1, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-boolean v1, p0, Lnvp;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 1845
    :cond_0
    iget-object v1, v0, Lnvq;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    iget-object v0, v0, Lnvq;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1919
    :goto_1
    return-object p2

    .line 1842
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvq;

    goto :goto_0

    .line 1849
    :cond_2
    invoke-virtual {p0, p1}, Lnvp;->a(I)Lnvo;

    move-result-object v1

    .line 1850
    if-nez p1, :cond_3

    iget-boolean v3, p0, Lnvp;->a:Z

    if-nez v3, :cond_3

    .line 1851
    iget-object v3, v0, Lnvq;->b:Landroid/widget/TextView;

    iput-object v3, p0, Lnvp;->a:Landroid/widget/TextView;

    .line 1854
    :cond_3
    if-nez v1, :cond_4

    move-object p2, v2

    goto :goto_1

    .line 1855
    :cond_4
    const-string v3, ""

    .line 1856
    iget-object v3, v0, Lnvq;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    iget-object v3, v0, Lnvq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1858
    iget-object v3, v0, Lnvq;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    iget-object v3, v0, Lnvq;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1860
    iget-object v3, v0, Lnvq;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1861
    iget-object v2, v0, Lnvq;->a:Landroid/view/View;

    iget-object v3, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v3, v3, Lcom/tencent/biz/PoiMapActivity;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1862
    iget-object v2, v0, Lnvq;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lnvo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1863
    iget-object v2, v0, Lnvq;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lnvo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lnvo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lnvo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1906
    iget v2, p0, Lnvp;->a:I

    if-ne p1, v2, :cond_5

    .line 1907
    iget-object v2, v0, Lnvq;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v3, v3, Lcom/tencent/biz/PoiMapActivity;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1908
    iget-object v2, v0, Lnvq;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v3, v3, Lcom/tencent/biz/PoiMapActivity;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1909
    iget-object v0, v0, Lnvq;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0c0b94

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1918
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1912
    :cond_5
    iget-object v2, v0, Lnvq;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v3, v3, Lcom/tencent/biz/PoiMapActivity;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1913
    iget-object v2, v0, Lnvq;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v3, v3, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1914
    iget-object v0, v0, Lnvq;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnvp;->a:Lcom/tencent/biz/PoiMapActivity;

    const v2, 0x7f0c0b95

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
