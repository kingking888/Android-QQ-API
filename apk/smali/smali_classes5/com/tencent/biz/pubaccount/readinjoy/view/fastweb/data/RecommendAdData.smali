.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;-><init>(I)V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a:I

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    .line 118
    const-string v1, ""

    move v1, v0

    .line 120
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 123
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    if-lt v0, p2, :cond_2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 139
    :cond_0
    :goto_2
    return-object p1

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "RecommendAdData"

    const/4 v1, 0x2

    const-string v2, "getTitle error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private a()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v0, "style_ID"

    const-string v2, "ReadInjoy_native_recommend_ad_small_cell"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "id_recommend_title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->l:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v3, "image_url"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v0, "id_recommend_cover_img"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_1
    const/16 v0, 0x16

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    const-string v3, "text"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    const-string v3, "RecommendAdData"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detail ad recommend adInconText:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_3
    const-string v3, "id_recommend_category_txt"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->d:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    const-string v2, "text"

    const-string v3, "\u6253\u5f00APP"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "left_image"

    const-string v3, "native_ad_open"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :goto_0
    const-string v2, "id_recommend_category_download"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const/16 v0, 0x10

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v3, "text"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->q:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "id_recommend_account_name"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v2, "jump_url"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "id_native_recommend_small_container"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v2, "id_label_separator_line_bottom"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :goto_1
    return-object v1

    .line 90
    :cond_7
    const-string v2, "text"

    const-string v3, "\u4e0b\u8f7dAPP"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "left_image"

    const-string v3, "native_ad_download"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a:Lorg/json/JSONObject;

    .line 41
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v0, "commercialAdDetails_feeds"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 52
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;I)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a(Lorg/json/JSONObject;I)Z

    .line 33
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a:I

    .line 34
    const/4 v0, 0x1

    return v0
.end method
