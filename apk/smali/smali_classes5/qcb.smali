.class public Lqcb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v2, "large_video_icon"

    const-string v3, "pa_video_play.png"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "id_large_video_icon"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "large_video_cover"

    const-string v3, "mengceng.png"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "id_large_video_cover"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    const-string v3, "article_large_imge_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "id_article_large_imge"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v2, "large_video_duration"

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    invoke-static {v3}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "id_large_video_duration"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v2, "video_play_icon"

    const-string v3, "small_video_play_icon"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "id_video_play_icon"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v2, "id_video_paly_text"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Z)V

    .line 61
    invoke-static {p0, v1}, Lqcm;->V(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 63
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {p0, v1}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 67
    invoke-static {p0, v1}, Lqcm;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 75
    :goto_1
    invoke-static {p0, v1}, Lqcm;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 77
    invoke-static {p0, v1}, Lqcm;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 79
    invoke-static {p0, v1}, Lqcm;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v2, "id_large_video_activity_wrapper"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v2, "activity_img_path"

    const-string v3, "free_netflow_icon"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "id_large_video_activity_img"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v2, "id_large_video_activity_label"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "style_ID"

    const-string v2, "ReadInjoy_large_cell"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {v1, p0}, Lqcm;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 96
    invoke-static {p0, v1}, Lqcm;->Y(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 98
    return-object v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 72
    :cond_1
    invoke-static {p0, v1}, Lqcm;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    goto :goto_1
.end method
