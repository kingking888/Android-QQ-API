.class public Lwvk;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lwvl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lwvl;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    invoke-direct {v1, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v3, 0x430a0000    # 138.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v0, Lwvl;

    invoke-direct {v0, p0, v1}, Lwvl;-><init>(Lwvk;Landroid/view/View;)V

    .line 32
    iput-object v1, v0, Lwvl;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    .line 33
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 21
    iput-object p1, p0, Lwvk;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method public a(Lwvl;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p1, Lwvl;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    .line 39
    iget-object v0, p0, Lwvk;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvy;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->setData(Lwvy;I)V

    .line 40
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lwvk;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwvk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lwvl;

    invoke-virtual {p0, p1, p2}, Lwvk;->a(Lwvl;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lwvk;->a(Landroid/view/ViewGroup;I)Lwvl;

    move-result-object v0

    return-object v0
.end method
