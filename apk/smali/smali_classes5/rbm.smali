.class public Lrbm;
.super Lauky;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauky",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;Lcom/tencent/widget/ListView;Layye;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrbm;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laurn",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lrbm;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Lauow;

    .line 66
    instance-of v0, v0, Launh;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lausv;

    iget-object v1, p0, Lrbm;->a:Layye;

    iget-object v2, p0, Lrbm;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    iget-object v3, p0, Lrbm;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    .line 70
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lausv;-><init>(Layye;Laurg;Ljava/util/Set;Ljava/util/Set;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrbi;

    iget-object v1, p0, Lrbm;->a:Layye;

    iget-object v2, p0, Lrbm;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    iget-object v3, p0, Lrbm;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/search/HybridSearchFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrbi;-><init>(Layye;Laurg;Ljava/util/Set;)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lauwv;

    const v1, 0x7f030e67

    invoke-direct {v0, p2, v1}, Lauwv;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
