.class public Lqbz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v1, "gallery_cn_text"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryPicNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u56fe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "id_gallery_cnt"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "gallery_icon"

    const-string v2, "qq_readinjoy_gallery_count"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "id_gallery_img"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v1, "id_gallery_bg"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-gtz v0, :cond_6

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonPictureList:Ljava/lang/String;

    const-string v1, "pictures"

    invoke-static {v0, v1}, Lrsg;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v8, :cond_2

    :cond_1
    move-object v0, v4

    .line 98
    :goto_0
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 54
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 57
    :goto_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 64
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v5, "multi_img_url1"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "id_multi_img_1"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v3, "multi_img_url2"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "id_multi_img_2"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v1, "multi_img_url3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "id_multi_img_3"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-static {p0, v4, v6}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Z)V

    .line 78
    invoke-static {p0, v4}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 80
    invoke-static {p0, v4}, Lqcm;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 82
    invoke-static {p0, v4}, Lqcm;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 84
    invoke-static {p0, v4}, Lqcm;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 86
    invoke-static {p0, v4}, Lqcm;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 88
    invoke-static {p0, v4}, Lqcm;->V(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 91
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->articleStyle:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 92
    const-string v0, "style_ID"

    const-string v1, "ReadInjoy_triple_img_big_cell"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :goto_4
    invoke-static {v4, p0}, Lqcm;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    move-object v0, v4

    .line 98
    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_4
    const-string v3, "picture"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 58
    :cond_5
    const-string v3, "picture"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-lt v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v7

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    :goto_5
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-lt v0, v5, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v6

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    :goto_6
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-lt v0, v8, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v5

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    :goto_7
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    goto/16 :goto_3

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v7

    goto :goto_5

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v6

    goto :goto_6

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v5

    goto :goto_7

    .line 94
    :cond_d
    const-string v0, "style_ID"

    const-string v1, "ReadInjoy_triple_img_cell"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
.end method
