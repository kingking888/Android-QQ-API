.class public Lqce;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    .line 36
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    iget-object v1, v0, Lqwj;->d:Ljava/lang/String;

    .line 39
    const v4, 0x7f0c2d60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lqwj;->b:I

    .line 40
    invoke-static {v0}, Lbevz;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 44
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v4, "participant_title_text"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "id_participant_title"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {p0, v2, v5}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Z)V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v3, "participant_pic_url"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "id_participant_imge"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v1, "id_view_cover"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {p0, v2}, Lqcm;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 62
    invoke-static {p0, v2}, Lqcm;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 64
    const-string v0, "style_ID"

    const-string v1, "ReadInjoy_single_topic_cell"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {v2, p0}, Lqcm;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 67
    return-object v2

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
