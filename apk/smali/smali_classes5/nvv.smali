.class public Lnvv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 711
    iput-object p1, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 712
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnvv;->a:Landroid/view/LayoutInflater;

    .line 713
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 719
    const/4 v0, 0x0

    .line 725
    :goto_0
    return v0

    .line 722
    :cond_0
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_1
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 741
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 748
    if-nez p2, :cond_1

    .line 749
    new-instance v1, Lnvq;

    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v1, v0}, Lnvq;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 750
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030482

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 751
    const v0, 0x7f0b1774

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnvq;->a:Landroid/widget/TextView;

    .line 752
    const v0, 0x7f0b1778

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnvq;->b:Landroid/widget/TextView;

    .line 754
    const v0, 0x7f0b1779

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->c:Landroid/view/View;

    .line 755
    iget-object v0, v1, Lnvq;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 757
    const v0, 0x7f0b177a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->d:Landroid/view/View;

    .line 758
    const v0, 0x7f0b1771

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->a:Landroid/view/View;

    .line 760
    const v0, 0x7f0b1772

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnvq;->b:Landroid/view/View;

    .line 762
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 767
    :goto_0
    iget-object v0, v1, Lnvq;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 770
    iget-object v0, v1, Lnvq;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v0, v1, Lnvq;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 783
    :cond_0
    :goto_1
    return-object p2

    .line 764
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvq;

    move-object v1, v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, v1, Lnvq;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v0, v1, Lnvq;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 778
    invoke-virtual {p0, p1}, Lnvv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvo;

    .line 779
    if-eqz v0, :cond_0

    .line 780
    iget-object v2, v1, Lnvq;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lnvo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v1, v1, Lnvq;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lnvo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
