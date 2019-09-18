.class public Lrku;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 0

    .prologue
    .line 2260
    iput-object p1, p0, Lrku;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V
    .locals 0

    .prologue
    .line 2260
    invoke-direct {p0, p1}, Lrku;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2295
    :cond_0
    :goto_0
    return-void

    .line 2266
    :cond_1
    if-eqz p2, :cond_0

    .line 2269
    iget-object v0, p0, Lrku;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 2270
    const/4 v0, 0x0

    .line 2271
    if-eqz v1, :cond_6

    .line 2272
    invoke-static {v1, p1, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2274
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2278
    iget-object v0, p0, Lrku;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2279
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2280
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    move v2, v3

    .line 2283
    :cond_2
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 2284
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2285
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2286
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    move v2, v3

    .line 2287
    goto :goto_3

    :cond_4
    move v0, v2

    move v2, v0

    .line 2291
    goto :goto_2

    .line 2292
    :cond_5
    if-eqz v2, :cond_0

    .line 2293
    iget-object v0, p0, Lrku;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrew;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
