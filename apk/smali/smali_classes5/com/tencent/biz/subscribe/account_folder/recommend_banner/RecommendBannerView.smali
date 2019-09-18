.class public Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lwvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->setOrientation(I)V

    .line 32
    const v0, 0x7f0300c7

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f0b07dc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 36
    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lwvm;

    invoke-direct {v1}, Lwvm;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 39
    new-instance v0, Lwvk;

    invoke-direct {v0}, Lwvk;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Lwvk;

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Lwvk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 70
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwvy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Lwvk;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Lwvk;

    invoke-virtual {v0, p1}, Lwvk;->a(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a:Lwvk;

    invoke-virtual {v0}, Lwvk;->notifyDataSetChanged()V

    .line 77
    :cond_0
    return-void
.end method
