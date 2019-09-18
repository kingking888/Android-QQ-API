.class public Laxfe;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Laxez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Laxez;
    .locals 7

    .prologue
    const v6, 0x7f0b1f47

    const v4, 0x7f0b1b50

    const v3, 0x7f0b16ad

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1728
    if-nez p2, :cond_1

    .line 1729
    const v0, 0x7f030688

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1730
    new-instance v0, Laxff;

    invoke-direct {v0, p0}, Laxff;-><init>(Laxfe;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1735
    new-instance v1, Laxfi;

    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {v1, v0, v2}, Laxfi;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/view/View;)V

    .line 1737
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laxfi;->b:Landroid/widget/RelativeLayout;

    .line 1738
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->b:Landroid/widget/ImageView;

    .line 1739
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->c:Landroid/widget/ImageView;

    .line 1740
    const v0, 0x7f0b1b7d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->d:Landroid/widget/ImageView;

    .line 1741
    const v0, 0x7f0b0f6f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->a:Landroid/widget/ImageView;

    .line 1742
    const v0, 0x7f0b1b80

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxfi;->b:Landroid/widget/TextView;

    .line 1743
    const v0, 0x7f0b1ae4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxfi;->c:Landroid/widget/TextView;

    .line 1744
    const v0, 0x7f0b1f4d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Laxfi;->a:Landroid/widget/SeekBar;

    .line 1746
    const v0, 0x7f0b0afc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laxfi;->a:Landroid/widget/LinearLayout;

    .line 1747
    const v0, 0x7f0b1bbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laxfi;->c:Landroid/widget/LinearLayout;

    .line 1748
    const v0, 0x7f0b1f5f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxfi;->d:Landroid/widget/TextView;

    .line 1749
    const v0, 0x7f0b1f5e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->g:Landroid/widget/ImageView;

    .line 1750
    const v0, 0x7f0b1f5d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->h:Landroid/widget/ImageView;

    .line 1752
    const v0, 0x7f0b1bbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laxfi;->b:Landroid/widget/LinearLayout;

    .line 1753
    const v0, 0x7f0b0afe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxfi;->a:Landroid/widget/TextView;

    .line 1754
    const v0, 0x7f0b1f5c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->e:Landroid/widget/ImageView;

    .line 1755
    const v0, 0x7f0b1f5b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->f:Landroid/widget/ImageView;

    .line 1757
    const v0, 0x7f0b1f57

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laxfi;->e:Landroid/widget/LinearLayout;

    .line 1759
    const v0, 0x7f0b0aff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laxfi;->d:Landroid/widget/LinearLayout;

    .line 1760
    const v0, 0x7f0b0b01

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxfi;->e:Landroid/widget/TextView;

    .line 1761
    const v0, 0x7f0b1f5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->i:Landroid/widget/ImageView;

    .line 1762
    iget-object v0, v1, Laxfi;->i:Landroid/widget/ImageView;

    const v3, 0x7f02130b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1764
    const v0, 0x7f0b1f59

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->j:Landroid/widget/ImageView;

    .line 1766
    iget-object v0, v1, Laxfi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1768
    iget-object v0, v1, Laxfi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1770
    iget-object v0, v1, Laxfi;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1772
    iget-object v0, v1, Laxfi;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1774
    const v0, 0x7f0b1f56

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, v1, Laxfi;->a:Lcom/tencent/widget/HorizontalListView;

    .line 1775
    const v0, 0x7f0b1370

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laxfi;->a:Landroid/widget/RelativeLayout;

    .line 1776
    const v0, 0x7f0b1f51

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laxfi;->c:Landroid/widget/RelativeLayout;

    .line 1777
    const v0, 0x7f0b1f53

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->k:Landroid/widget/ImageView;

    .line 1778
    const v0, 0x7f0b1f52

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->l:Landroid/widget/ImageView;

    .line 1779
    const v0, 0x7f0b1f54

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxfi;->m:Landroid/widget/ImageView;

    .line 1780
    const v0, 0x7f0b1f55

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxfi;->f:Landroid/widget/TextView;

    .line 1782
    iget-object v0, v1, Laxfi;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 1783
    iget-object v0, v1, Laxfi;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 1784
    iget-object v0, v1, Laxfi;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v3, Laxfc;

    iget-object v4, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {v3, v4}, Laxfc;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1786
    iget-object v0, v1, Laxfi;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1787
    iget-object v0, v1, Laxfi;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1788
    iget-object v0, v1, Laxfi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1790
    iget-object v0, v1, Laxfi;->c:Landroid/widget/TextView;

    new-instance v3, Laxfg;

    invoke-direct {v3, p0}, Laxfg;-><init>(Laxfe;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1826
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1866
    :cond_0
    :goto_0
    return-object v0

    .line 1828
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030687

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1831
    new-instance v0, Laxfh;

    invoke-direct {v0, p0}, Laxfh;-><init>(Laxfe;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    new-instance v1, Laxey;

    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {v1, v0, v2}, Laxey;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/view/View;)V

    .line 1838
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laxey;->b:Landroid/widget/RelativeLayout;

    .line 1839
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxey;->b:Landroid/widget/ImageView;

    .line 1840
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxey;->c:Landroid/widget/ImageView;

    .line 1841
    const v0, 0x7f0b1f4a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxey;->d:Landroid/widget/ImageView;

    .line 1842
    const v0, 0x7f0b1f4b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxey;->b:Landroid/widget/TextView;

    .line 1843
    const v0, 0x7f0b1f4c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxey;->c:Landroid/widget/TextView;

    .line 1844
    const v0, 0x7f0b1f4d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Laxey;->a:Landroid/widget/SeekBar;

    .line 1845
    const v0, 0x7f0b1f49

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxey;->a:Landroid/widget/ImageView;

    .line 1846
    const v0, 0x7f0b1f4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laxey;->a:Landroid/view/View;

    .line 1847
    const v0, 0x7f0b1f4e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laxey;->a:Landroid/widget/RelativeLayout;

    .line 1848
    const v0, 0x7f0b1f50

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxey;->a:Landroid/widget/TextView;

    .line 1849
    const v0, 0x7f0b1f48

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Laxey;->a:Landroid/widget/LinearLayout;

    .line 1851
    iget-object v0, v1, Laxey;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1852
    iget-object v0, v1, Laxey;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1853
    iget-object v0, v1, Laxey;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1854
    iget-object v0, v1, Laxey;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1855
    iget-object v0, v1, Laxey;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1856
    iget-object v0, v1, Laxey;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1858
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1859
    goto/16 :goto_0

    :cond_2
    if-ne p2, v5, :cond_0

    .line 1861
    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    .line 1862
    new-instance v0, Laxfa;

    iget-object v2, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {v0, v2, v1}, Laxfa;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/view/View;)V

    .line 1864
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Laxez;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1871
    invoke-virtual {p0, p2}, Laxfe;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_a

    .line 1872
    check-cast p1, Laxfi;

    .line 1873
    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfq;

    .line 1874
    iput-object v0, p1, Laxfi;->a:Laxfq;

    .line 1875
    iput p2, p1, Laxfi;->a:I

    .line 1876
    iget-object v1, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->k()V

    .line 1879
    iget-object v1, v0, Laxfq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1880
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1881
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1882
    iget-object v2, p1, Laxfi;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Laxfq;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1884
    iget v1, v0, Laxfq;->b:I

    int-to-float v1, v1

    iget v2, v0, Laxfq;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 1886
    iget-object v1, p1, Laxfi;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1887
    iget-object v1, p1, Laxfi;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1888
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1889
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1890
    const-string v2, "tribe_video_blur"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 1891
    iget-object v2, v0, Laxfq;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1892
    sget-object v2, Laywd;->t:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1893
    iget-object v2, p1, Laxfi;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1906
    :cond_0
    :goto_0
    iget-object v1, v0, Laxfq;->a:Landroid/text/Spannable;

    if-nez v1, :cond_1

    .line 1907
    iget-object v1, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfq;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Laxfq;->a:Landroid/text/Spannable;

    .line 1909
    :cond_1
    iget-object v1, p1, Laxfi;->c:Landroid/widget/TextView;

    iget-object v2, v0, Laxfq;->a:Landroid/text/Spannable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1912
    iget-object v1, p1, Laxfi;->b:Landroid/widget/TextView;

    iget-object v2, v0, Laxfq;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1915
    iget-object v1, v0, Laxfq;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1916
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1917
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1918
    iget-object v2, v0, Laxfq;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1919
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1920
    iget-object v2, p1, Laxfi;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1926
    :goto_1
    iget-boolean v1, v0, Laxfq;->d:Z

    if-eqz v1, :cond_7

    .line 1927
    iget-object v1, p1, Laxfi;->d:Landroid/widget/ImageView;

    const v2, 0x7f021312

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1928
    iget-object v1, p1, Laxfi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1935
    :goto_2
    iget-wide v2, v0, Laxfq;->c:J

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laxfq;->c:Z

    if-eqz v1, :cond_8

    .line 1936
    :cond_2
    iget-object v1, p1, Laxfi;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1945
    :goto_3
    iget-object v1, p1, Laxfi;->e:Landroid/widget/TextView;

    iget-object v2, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v3, v0, Laxfq;->l:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1946
    iget-object v1, p1, Laxfi;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1947
    iget-object v2, p1, Laxfi;->i:Landroid/widget/ImageView;

    iget v1, v0, Laxfq;->k:I

    if-eqz v1, :cond_9

    const v1, 0x7f02130c

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1950
    iget-object v1, p1, Laxfi;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v3, v0, Laxfq;->m:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    iget-object v1, p1, Laxfi;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1955
    iget-object v1, p1, Laxfi;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Laxfc;

    iget-object v2, v0, Laxfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Laxfc;->a(Ljava/util/ArrayList;Laxfq;)V

    .line 2020
    :cond_3
    :goto_5
    return-void

    .line 1895
    :cond_4
    iget-object v1, p1, Laxfi;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1896
    iget-object v1, p1, Laxfi;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1899
    :cond_5
    iget-object v1, p1, Laxfi;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    const-string v1, "TribeVideoListPlayerFragment"

    const-string v2, "video.videoThumbUrl is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_6
    iget-object v1, p1, Laxfi;->d:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1930
    :cond_7
    iget-object v1, p1, Laxfi;->d:Landroid/widget/ImageView;

    const v2, 0x7f021311

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1931
    iget-object v1, p1, Laxfi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1938
    :cond_8
    iget-object v1, p1, Laxfi;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1939
    iget-object v1, p1, Laxfi;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1940
    iget-object v1, p1, Laxfi;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1941
    iget-object v1, p1, Laxfi;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    goto/16 :goto_3

    .line 1947
    :cond_9
    const v1, 0x7f02130b

    goto :goto_4

    .line 1956
    :cond_a
    invoke-virtual {p0, p2}, Laxfe;->getItemViewType(I)I

    move-result v0

    if-ne v0, v8, :cond_11

    .line 1957
    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfp;

    .line 1959
    check-cast p1, Laxey;

    .line 1960
    iget-object v1, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->k()V

    .line 1961
    iput-object v0, p1, Laxey;->a:Laxfp;

    .line 1962
    iput p2, p1, Laxey;->a:I

    .line 1965
    iget-object v1, v0, Laxfp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1966
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1967
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1968
    iget-object v2, p1, Laxey;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Laxfp;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1970
    iget-boolean v1, v0, Laxfp;->a:Z

    if-eqz v1, :cond_c

    .line 1971
    iget-object v1, p1, Laxey;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1972
    iget-object v1, p1, Laxey;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1973
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1974
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1975
    const-string v2, "tribe_video_blur"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 1976
    iget-object v2, v0, Laxfp;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1977
    sget-object v2, Laywd;->t:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1978
    iget-object v2, p1, Laxey;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1991
    :cond_b
    :goto_6
    iget-object v1, p1, Laxey;->b:Landroid/widget/TextView;

    iget-object v2, v0, Laxfp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    iget-object v1, v0, Laxfp;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1995
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1996
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1997
    iget-object v2, v0, Laxfp;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1998
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1999
    iget-object v2, p1, Laxey;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2005
    :goto_7
    iget-object v1, p1, Laxey;->c:Landroid/widget/TextView;

    iget-object v2, v0, Laxfp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    iget-object v1, p1, Laxey;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 2008
    iget-object v1, p1, Laxey;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2011
    iget v1, v0, Laxfp;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_10

    .line 2012
    iget-object v1, p1, Laxey;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v3, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, Laxfp;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u7acb\u5373\u6253\u5f00"

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1980
    :cond_c
    iget-object v1, p1, Laxey;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1981
    iget-object v1, p1, Laxey;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1984
    :cond_d
    iget-object v1, p1, Laxey;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1986
    const-string v1, "TribeVideoListPlayerFragment"

    const-string v2, "video.videoThumbUrl is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 2001
    :cond_e
    iget-object v1, p1, Laxey;->d:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 2012
    :cond_f
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_8

    .line 2014
    :cond_10
    iget-object v0, p1, Laxey;->a:Landroid/widget/TextView;

    const-string v1, "\u4e86\u89e3\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2016
    :cond_11
    invoke-virtual {p0, p2}, Laxfe;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2017
    check-cast p1, Laxfa;

    .line 2018
    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    invoke-virtual {v0}, Laxfe;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Laxfa;->a:I

    goto/16 :goto_5
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1715
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laxfe;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxfq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 1711
    check-cast p1, Laxez;

    invoke-virtual {p0, p1, p2}, Laxfe;->a(Laxez;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 1711
    invoke-virtual {p0, p1, p2}, Laxfe;->a(Landroid/view/ViewGroup;I)Laxez;

    move-result-object v0

    return-object v0
.end method
