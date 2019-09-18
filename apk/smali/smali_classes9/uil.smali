.class public Luil;
.super Luid;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luid",
        "<",
        "Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Luid;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvhs;
    .locals 5

    .prologue
    .line 18
    new-instance v1, Lvhs;

    iget-object v0, p0, Luil;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;->mFeedFeedId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Luil;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;->mPullType:I

    iput v0, v1, Lvhs;->b:I

    .line 20
    return-object v1
.end method

.method public a(ZILuiv;)V
    .locals 8

    .prologue
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Luie;

    iget-object v0, p0, Luil;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;->mFeedFeedId:Ljava/lang/String;

    new-instance v4, Lvhs;

    iget-object v0, p0, Luil;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;->mFeedFeedId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    invoke-direct {v4, v0, v5, v6, v7}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Luie;-><init>(Ljava/lang/String;Lvhs;)V

    .line 27
    iget-object v3, v2, Luie;->a:Lvhs;

    iget-object v0, p0, Luil;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;->mPullType:I

    iput v0, v3, Lvhs;->b:I

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p3, v0, v1, v2}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 31
    return-void
.end method
