.class public Lbaxm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbdby;


# instance fields
.field a:I

.field a:Lbdcc;

.field final synthetic a:Lcom/tencent/open/agent/OpenCardContainer;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaxp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenCardContainer;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 819
    iput-object p1, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1019
    const/4 v0, -0x1

    iput v0, p0, Lbaxm;->a:I

    .line 820
    invoke-virtual {p0, p2}, Lbaxm;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Lbaxm;->a:Lbdcc;

    .line 821
    return-void
.end method

.method public static synthetic a(Lbaxm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lbaxq;ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 937
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    .line 938
    invoke-static {p1}, Lbaxq;->a(Lbaxq;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lbaxp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-boolean v1, v0, Lbaxp;->a:Z

    if-eqz v1, :cond_1

    .line 940
    invoke-static {p1}, Lbaxq;->a(Lbaxq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 941
    iget-object v1, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v1, v3}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setMainAccountSelect(Z)V

    .line 945
    :goto_0
    iget-object v1, v0, Lbaxp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 946
    iget-object v1, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-static {p1}, Lbaxq;->a(Lbaxq;)Lcom/tencent/image/URLImageView;

    move-result-object v2

    iget-object v0, v0, Lbaxp;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/open/agent/OpenCardContainer;->a(Lcom/tencent/open/agent/OpenCardContainer;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 948
    :cond_0
    return-void

    .line 943
    :cond_1
    invoke-static {p1}, Lbaxq;->a(Lbaxq;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lbdcc;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 975
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09025b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 978
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v2

    .line 979
    new-instance v0, Lbaxo;

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/open/agent/OpenCardContainer;->c:[I

    sget-object v7, Lcom/tencent/open/agent/OpenCardContainer;->a:[I

    sget-object v8, Lcom/tencent/open/agent/OpenCardContainer;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbaxo;-><init>(Lbaxm;II[II[I[I[I)V

    .line 1016
    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 855
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    .line 856
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbaxp;->a:Z

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {p0}, Lbaxm;->notifyDataSetChanged()V

    .line 860
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 843
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    .line 844
    iget-wide v2, v0, Lbaxp;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 845
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbaxp;->a:Z

    goto :goto_0

    .line 847
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbaxp;->a:Z

    goto :goto_0

    .line 850
    :cond_1
    invoke-virtual {p0}, Lbaxm;->notifyDataSetChanged()V

    .line 851
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1023
    .line 1024
    iget-object v0, p0, Lbaxm;->a:Lbdcc;

    if-eqz v0, :cond_2

    .line 1025
    iget-object v0, p0, Lbaxm;->a:Lbdcc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 1027
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 1028
    if-ltz p3, :cond_1

    iget v2, p0, Lbaxm;->a:I

    if-ne v2, p3, :cond_1

    .line 1029
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->scrollTo(II)V

    .line 1033
    :cond_0
    :goto_1
    return-void

    .line 1030
    :cond_1
    if-eqz v1, :cond_0

    .line 1031
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 953
    .line 954
    if-eqz p1, :cond_0

    .line 955
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 956
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 957
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 960
    :goto_0
    iput v0, p0, Lbaxm;->a:I

    .line 961
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbaxp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lbaxm;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    iput-object p2, p0, Lbaxm;->a:Ljava/lang/String;

    .line 838
    :cond_0
    iput-object p1, p0, Lbaxm;->a:Ljava/util/List;

    .line 839
    invoke-virtual {p0}, Lbaxm;->notifyDataSetChanged()V

    .line 840
    return-void

    .line 828
    :cond_1
    if-eqz p1, :cond_0

    .line 829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    .line 830
    iget-wide v2, v0, Lbaxp;->a:J

    iget-object v4, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v4}, Lcom/tencent/open/agent/OpenCardContainer;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 831
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbaxp;->a:Z

    goto :goto_0

    .line 833
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbaxp;->a:Z

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 890
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 891
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 896
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 901
    .line 902
    if-nez p2, :cond_0

    .line 903
    new-instance v5, Lbaxq;

    iget-object v0, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lbaxq;-><init>(Lcom/tencent/open/agent/OpenCardContainer;Lbaxc;)V

    .line 904
    iget-object v0, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030384

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 905
    const v0, 0x7f0b13b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    invoke-static {v5, v0}, Lbaxq;->a(Lbaxq;Lcom/tencent/image/URLImageView;)Lcom/tencent/image/URLImageView;

    .line 906
    const v0, 0x7f0b13e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5, v0}, Lbaxq;->a(Lbaxq;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 907
    const v0, 0x7f0b13e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lbaxq;->a(Lbaxq;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 908
    const v0, 0x7f0b13e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v5, v0}, Lbaxq;->a(Lbaxq;Landroid/widget/Button;)Landroid/widget/Button;

    .line 909
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 910
    const/4 v0, -0x3

    iget-object v1, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 914
    :goto_0
    invoke-direct {p0, v5, p1, v2}, Lbaxm;->a(Lbaxq;ILandroid/view/View;)V

    .line 915
    invoke-static {v5}, Lbaxq;->a(Lbaxq;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lbaxn;

    invoke-direct {v1, p0, p1}, Lbaxn;-><init>(Lbaxm;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v1, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbaxm;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 932
    return-object v2

    .line 912
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxq;

    move-object v5, v0

    move-object v2, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 864
    iget-object v2, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/open/agent/OpenCardContainer;->a(Lcom/tencent/open/agent/OpenCardContainer;I)V

    .line 865
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 866
    :cond_0
    iget-object v0, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0, v3}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setMainAccountSelect(Z)V

    .line 879
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 880
    return-void

    .line 864
    :cond_2
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 869
    :cond_3
    iget-object v0, p0, Lbaxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    .line 870
    iget-boolean v0, v0, Lbaxp;->a:Z

    if-eqz v0, :cond_5

    .line 872
    iget-object v0, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setMainAccountSelect(Z)V

    move v0, v3

    :goto_3
    move v2, v0

    .line 874
    goto :goto_2

    .line 875
    :cond_4
    if-nez v2, :cond_1

    .line 876
    iget-object v0, p0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0, v3}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setMainAccountSelect(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method
