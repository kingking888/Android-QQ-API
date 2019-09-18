.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"

# interfaces
.implements Laurg;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected a()Laukx;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lrbm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Layye;

    invoke-direct {v0, p0, v1, v2}, Lrbm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;Lcom/tencent/widget/ListView;Layye;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 7

    .prologue
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    sget-object v0, Lajmy;->aA:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lauud;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/util/Set;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lrbo;

    invoke-direct {v0, v6}, Lrbo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 94
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Lrbn;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Lrbn;

    invoke-interface {v1, v0}, Lrbn;->a(Lauow;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lrbn;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Lrbn;

    .line 38
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public b_(Ljava/util/List;)V
    .locals 1
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
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_0
    return-void
.end method
