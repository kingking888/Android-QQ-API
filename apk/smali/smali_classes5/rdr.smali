.class Lrdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lozl;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field final synthetic a:Lrdp;

.field final synthetic a:Lrnk;


# direct methods
.method constructor <init>(Lrdp;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrnk;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lrdr;->a:Lrdp;

    iput-object p2, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object p3, p0, Lrdr;->a:Lrnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 217
    sget v0, Lolh;->ao:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mPopFormH5Url:Ljava/lang/String;

    iget-object v2, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    iget-object v3, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsvo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrdr;->a:Lrdp;

    invoke-static {v1}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->F:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->H:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    sget v0, Lolh;->ap:I

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_2

    .line 225
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    iget-object v3, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, v2, v3}, Lsvo;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 226
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    sget v3, Lolh;->ac:I

    invoke-static {v0, v2, v1, v3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v3, Lolh;->a:I

    invoke-virtual {v0, v3}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v3, Lolh;->H:I

    invoke-virtual {v0, v3}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v3, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 232
    sget v0, Lolh;->ap:I

    if-ne p2, v0, :cond_3

    .line 233
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p0, Lrdr;->a:Lrnk;

    iget v3, v3, Lrnk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isShowingGuide:Z

    .line 235
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-virtual {v0, v1}, Lrdp;->a(Z)Lrnk;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lrdr;->a:Lrdp;

    invoke-virtual {v1, v2, v0}, Lrdp;->a(Lrnk;Lrnk;)V

    goto :goto_0

    .line 241
    :cond_3
    const-string v0, ""

    .line 242
    const-string v0, ""

    .line 247
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v3, "pkg_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 251
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lokz;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 256
    :goto_1
    iget-object v5, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    .line 258
    :cond_4
    if-nez v3, :cond_7

    .line 260
    new-instance v5, Lowi;

    invoke-direct {v5, v1}, Lowi;-><init>(Z)V

    .line 262
    :goto_2
    iget-object v0, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, p2, v2}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 263
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, p0, Lrdr;->a:Lrdp;

    invoke-static {v3}, Lrdp;->a(Lrdp;)I

    move-result v3

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Z

    .line 271
    :goto_3
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 272
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 254
    :catch_0
    move-exception v0

    move v0, v1

    :goto_4
    move v3, v0

    move v0, v1

    goto :goto_1

    .line 265
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 268
    :goto_5
    iget-object v0, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, p2, v2}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 269
    iget-object v0, p0, Lrdr;->a:Lrdp;

    invoke-static {v0}, Lrdp;->a(Lrdp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrdr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lrdr;->a:Lrdp;

    invoke-static {v2}, Lrdp;->a(Lrdp;)Lrsg;

    move-result-object v2

    iget-object v3, p0, Lrdr;->a:Lrdp;

    invoke-static {v3}, Lrdp;->a(Lrdp;)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_3

    .line 254
    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_4

    :cond_6
    move v4, v1

    goto :goto_5

    :cond_7
    move-object v5, v2

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method
