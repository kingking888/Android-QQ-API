.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;-><init>(I)V

    .line 31
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v1, p0}, Loxs;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-direct {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "style_ID"

    const-string v2, "ReadInjoy_ad_banner_triple_pic_cell"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "id_tv_title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 76
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v5, "multi_img_url1"

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "id_multi_img_1"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v4, "multi_img_url2"

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v3, "id_multi_img_2"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v3, "multi_img_url3"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "id_multi_img_3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 92
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v2, "id_ad_dislike_button"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const-string v0, "ProteusBannerTriplePicItemData"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detail ad Bottom Pic adInconText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v2, "id_operate_area"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v2, "id_ad_triple_imge_container"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v2, "id_separator"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v2, "article_model"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "id_view_AdDownloadView"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v2, "id_ad_title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v2, "id_ad_title_rl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v2, "id_tv_author"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    move-object v0, v1

    .line 129
    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;)Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Lorg/json/JSONObject;

    .line 37
    const/4 v1, 0x0

    .line 39
    :try_start_0
    const-string v0, "commercialAdDetails_feeds"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 47
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
