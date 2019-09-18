.class public Lwvp;
.super Lajxi;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lajxi;-><init>()V

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwvp;->a:Ljava/lang/ref/WeakReference;

    .line 194
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Lajxi;->a(ZLjava/lang/String;)V

    .line 199
    iget-object v0, p0, Lwvp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    if-eqz p1, :cond_1

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Z)V

    .line 204
    const-string v1, "auth_page"

    const-string v2, "recom_follow_success"

    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Lwvy;

    move-result-object v3

    iget-object v3, v3, Lwvy;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Lwvy;

    move-result-object v7

    iget-object v7, v7, Lwvy;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Z)Z

    .line 212
    :cond_0
    return-void

    .line 206
    :cond_1
    const v1, 0x7f0c09cd

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(I)V

    .line 207
    const-string v1, "auth_page"

    const-string v2, "recom_follow_failed"

    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Lwvy;

    move-result-object v3

    iget-object v3, v3, Lwvy;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Lwvy;

    move-result-object v7

    iget-object v7, v7, Lwvy;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
