.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lwbv;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwbu;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lwbv;",
            ">;",
            "Ljava/util/Queue",
            "<",
            "Lwbv;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lvss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 731
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 722
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    .line 724
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    .line 732
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/content/Context;

    .line 733
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 756
    rem-int v0, p1, v0

    return v0
.end method

.method public a(I)Lwbu;
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)I

    move-result v0

    .line 748
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    .line 751
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lwbv;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    .line 773
    iget v2, v0, Lwbu;->b:I

    if-ne p1, v2, :cond_0

    .line 774
    iput-object p2, v0, Lwbu;->b:Ljava/lang/String;

    goto :goto_0

    .line 779
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 780
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    .line 781
    if-eqz v0, :cond_2

    iget-object v2, v0, Lwbv;->a:Lwbu;

    iget v2, v2, Lwbu;->b:I

    if-ne v2, p1, :cond_2

    instance-of v2, v0, Lwcf;

    if-eqz v2, :cond_2

    .line 786
    check-cast v0, Lwcf;

    .line 787
    iget-object v2, v0, Lwcf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 791
    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Lwbv;)V

    .line 779
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 796
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 741
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 742
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->notifyDataSetChanged()V

    .line 744
    return-void
.end method

.method public a(Lvss;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Lvss;

    .line 737
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 840
    check-cast p3, Lwbv;

    .line 841
    iget-object v0, p3, Lwbv;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 842
    iget-object v0, p3, Lwbv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 843
    invoke-virtual {p3}, Lwbv;->a()V

    .line 845
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 846
    if-nez v0, :cond_0

    .line 847
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 848
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 853
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 813
    .line 814
    invoke-virtual {p0, p2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lwbu;

    move-result-object v2

    .line 815
    if-nez v2, :cond_0

    .line 816
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "instantiateItem find data is null !"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 834
    :goto_0
    return-object v0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lwbu;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 821
    if-eqz v0, :cond_2

    .line 822
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    .line 824
    :goto_1
    if-nez v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Lwbu;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lwbv;

    move-result-object v0

    .line 828
    :cond_1
    iget-object v1, v0, Lwbv;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 829
    iget-object v1, v0, Lwbv;->a:Landroid/view/View;

    new-instance v3, Lvst;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Lvss;

    invoke-direct {v3, v4}, Lvst;-><init>(Lvss;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 831
    invoke-virtual {v0, v2, p2}, Lwbv;->a(Lwbu;I)V

    .line 833
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 805
    instance-of v0, p2, Lwbv;

    if-eqz v0, :cond_0

    check-cast p2, Lwbv;

    iget-object v0, p2, Lwbv;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
