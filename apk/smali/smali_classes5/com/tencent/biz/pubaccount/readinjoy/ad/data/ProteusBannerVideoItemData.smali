.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;-><init>(I)V

    .line 33
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v0, p0}, Loxt;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 60
    :cond_0
    :try_start_0
    const-string v1, "style_ID"

    const-string v2, "ReadInjoy_ad_banner_video_cell"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v2, "id_tv_title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->l:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v3, "image_url"

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "id_ad_banner_bottom_imge"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "id_ad_dislike_button"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    const-string v1, "ProteusBannerVideoItemData"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detail ad Bottom Pic adInconText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string v2, "id_operate_area"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v2, "id_separator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v2, "article_model"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "id_view_AdDownloadView"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v2, "id_ad_title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v2, "id_ad_title_rl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->I:Ljava/lang/String;

    .line 111
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v3, "text"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "id_tv_author"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v2, "article_model"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "id_ad_banner_bottom_video"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 108
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->q:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Lorg/json/JSONObject;

    .line 38
    const/4 v1, 0x0

    .line 40
    :try_start_0
    const-string v0, "commercialAdDetails_feeds"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 48
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
