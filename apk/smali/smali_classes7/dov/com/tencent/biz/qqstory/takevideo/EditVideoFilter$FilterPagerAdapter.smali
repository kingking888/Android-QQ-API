.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbgnj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbgbm;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgni;",
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
            "Lbgnj;",
            ">;",
            "Ljava/util/Queue",
            "<",
            "Lbgnj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 778
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 769
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    .line 771
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    .line 779
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/content/Context;

    .line 780
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    rem-int v0, p1, v0

    .line 806
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lbgni;
    .locals 2

    .prologue
    .line 794
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)I

    move-result v0

    .line 795
    if-ltz v0, :cond_0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 796
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 798
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lbgnj;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgnj;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgni;

    .line 823
    iget v2, v0, Lbgni;->b:I

    if-ne p1, v2, :cond_0

    .line 824
    iput-object p2, v0, Lbgni;->b:Ljava/lang/String;

    goto :goto_0

    .line 829
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 830
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgnj;

    .line 831
    if-eqz v0, :cond_2

    iget-object v2, v0, Lbgnj;->a:Lbgni;

    iget v2, v2, Lbgni;->b:I

    if-ne v2, p1, :cond_2

    instance-of v2, v0, Lbgnv;

    if-eqz v2, :cond_2

    .line 836
    check-cast v0, Lbgnv;

    .line 837
    iget-object v2, v0, Lbgnv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 841
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a(Lbgnj;)V

    .line 829
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 846
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
            "Lbgni;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 788
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 789
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 790
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->notifyDataSetChanged()V

    .line 791
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 890
    check-cast p3, Lbgnj;

    .line 891
    iget-object v0, p3, Lbgnj;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 892
    iget-object v0, p3, Lbgnj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 893
    invoke-virtual {p3}, Lbgnj;->a()V

    .line 895
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 896
    if-nez v0, :cond_0

    .line 897
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 898
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 902
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 903
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 863
    .line 864
    invoke-virtual {p0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(I)Lbgni;

    move-result-object v2

    .line 865
    if-nez v2, :cond_0

    .line 866
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilter"

    const-string v2, "instantiateItem find data is null !"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 884
    :goto_0
    return-object v0

    .line 870
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lbgni;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 871
    if-eqz v0, :cond_2

    .line 872
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgnj;

    .line 874
    :goto_1
    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Lbgni;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbgnj;

    move-result-object v0

    .line 878
    :cond_1
    iget-object v1, v0, Lbgnj;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 879
    iget-object v1, v0, Lbgnj;->a:Landroid/view/View;

    new-instance v3, Lbgbn;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Lbgbm;

    invoke-direct {v3, v4}, Lbgbn;-><init>(Lbgbm;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 881
    invoke-virtual {v0, v2, p2}, Lbgnj;->a(Lbgni;I)V

    .line 883
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 855
    instance-of v0, p2, Lbgnj;

    if-eqz v0, :cond_0

    check-cast p2, Lbgnj;

    iget-object v0, p2, Lbgnj;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
