.class public Lqca;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "id_test"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    const-string v3, "article_large_imge_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "id_article_large_imge"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Z)V

    .line 42
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p0, v1}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 46
    invoke-static {p0, v1}, Lqcm;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 54
    :goto_1
    invoke-static {p0, v1}, Lqcm;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 56
    invoke-static {p0, v1}, Lqcm;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 58
    invoke-static {p0, v1}, Lqcm;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 60
    invoke-static {p0, v1}, Lqcm;->V(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 62
    const-string v0, "style_ID"

    const-string v2, "ReadInjoy_large_cell"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {v1, p0}, Lqcm;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 67
    invoke-static {p0, v1}, Lqcm;->Y(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 69
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, v1}, Lqcm;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    goto :goto_1
.end method
