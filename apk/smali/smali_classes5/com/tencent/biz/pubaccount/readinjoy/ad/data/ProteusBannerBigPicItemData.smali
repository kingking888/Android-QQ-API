.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;-><init>(I)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->c:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->d:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->e:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->f:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->g:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->h:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 14

    .prologue
    const-wide v12, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {p0}, Loxy;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-static {v1, p0}, Loxr;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-static {v1, p0}, Loxp;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    invoke-direct {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Z

    if-eqz v2, :cond_11

    .line 83
    const-string v2, "style_ID"

    const-string v3, "ReadInjoy_ad_banner_large_pic_location_cell"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :try_start_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->e:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->d:Ljava/lang/String;

    .line 94
    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Lolm;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 95
    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lolm;->a(Ljava/lang/String;D)D

    move-result-wide v8

    .line 98
    cmpl-double v3, v8, v6

    if-nez v3, :cond_3

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 101
    :cond_3
    const/4 v3, 0x0

    aput-wide v4, v2, v3

    .line 102
    const/4 v3, 0x1

    aput-wide v8, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_1
    if-nez v2, :cond_c

    move-wide v4, v6

    .line 114
    :goto_2
    :try_start_3
    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->h:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->b:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->f:Ljava/lang/String;

    .line 122
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->c:Ljava/lang/String;

    .line 127
    const/16 v10, 0xbb8

    invoke-static {v8, v10}, Lolm;->a(Ljava/lang/String;I)I

    move-result v8

    .line 128
    cmpg-double v10, v4, v6

    if-gtz v10, :cond_d

    .line 129
    const-string v0, ""

    move-wide v4, v6

    .line 135
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    cmpl-double v6, v4, v6

    if-eqz v6, :cond_4

    int-to-double v6, v8

    cmpl-double v6, v4, v6

    if-lez v6, :cond_e

    .line 138
    :cond_4
    const-string v0, ""

    move-object v2, v3

    .line 155
    :cond_5
    :goto_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v4, "ad_Location"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "ad_Location_content"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "ad_url"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v2, "ad_Location"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v2, "id_view_ad_locationView"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "id_mid_line"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v2, "id_tv_title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->l:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 179
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string v3, "image_url"

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "id_ad_banner_bottom_imge"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 187
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "id_ad_dislike_button"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    const-string v0, "ProteusBannerBigPicItemData"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detail ad Bottom Pic adInconText:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string v2, "id_operate_area"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v2, "id_separator"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v2, "article_model"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "id_view_AdDownloadView"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v2, "id_ad_title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    const-string v2, "id_ad_title_rl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Z

    if-eqz v2, :cond_a

    .line 217
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_a

    .line 218
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->q:Ljava/lang/String;

    .line 221
    :cond_a
    const-string v2, "text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v2, "id_tv_author"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_6
    move-object v0, v1

    .line 228
    goto/16 :goto_0

    .line 110
    :cond_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v2, v3}, Lolh;->a([DLandroid/content/Context;)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_2

    .line 132
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto/16 :goto_3

    .line 140
    :cond_e
    cmpg-double v3, v4, v12

    if-gez v3, :cond_f

    .line 141
    double-to-int v0, v4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 143
    :cond_f
    int-to-double v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_5

    .line 144
    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 145
    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    .line 146
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "km"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 149
    :cond_10
    const-string v0, "999km"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 166
    :cond_11
    :try_start_4
    const-string v0, "style_ID"

    const-string v2, "ReadInjoy_ad_banner_large_pic_cell"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    .line 104
    :catch_1
    move-exception v2

    move-object v2, v0

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
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
    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Lorg/json/JSONObject;

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    const-string v0, "commercialAdDetails_feeds"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 64
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
