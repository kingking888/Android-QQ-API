.class Lptv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

.field final synthetic a:Lptt;


# direct methods
.method constructor <init>(Lptt;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lptv;->a:Lptt;

    iput-object p2, p0, Lptv;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1001
    iget-object v0, p0, Lptv;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)Lsjw;

    move-result-object v0

    iget-object v1, p0, Lptv;->a:Lptt;

    iget-object v1, v1, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, p0, Lptv;->a:Lptt;

    invoke-virtual {v2}, Lptt;->a()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsjw;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 1002
    iget-object v0, p0, Lptv;->a:Lptt;

    iget-object v1, v0, Lptt;->a:Landroid/content/Context;

    iget-object v0, p0, Lptv;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v2

    const/4 v3, 0x3

    iget-object v0, p0, Lptv;->a:Lptt;

    invoke-virtual {v0}, Lptt;->a()I

    move-result v4

    iget-object v0, p0, Lptv;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v3, v4, v0}, Lpjt;->a(Landroid/content/Context;IIILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1004
    :try_start_0
    const-string v1, "card_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1005
    new-instance v1, Lpjv;

    iget-object v2, p0, Lptv;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-direct {v1, v2}, Lpjv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 1006
    iget-object v2, p0, Lptv;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->e:Ljava/lang/String;

    .line 1007
    iget-object v2, p0, Lptv;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->f:Ljava/lang/String;

    .line 1009
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->g:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lptv;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lptv;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v0, Lqvc;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->a:Ljava/lang/String;

    .line 1013
    :cond_0
    const-string v0, "0X8009A78"

    iput-object v0, v1, Lpjv;->b:Ljava/lang/String;

    .line 1014
    const-string v0, "0X8009A78"

    iput-object v0, v1, Lpjv;->c:Ljava/lang/String;

    .line 1015
    invoke-static {v1}, Lpjt;->a(Lpjv;)V

    .line 1017
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1018
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1019
    const-string v1, "channel_id"

    iget-object v2, p0, Lptv;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "feeds_type"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string v1, "rowkey"

    iget-object v2, p0, Lptv;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1026
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007058"

    const-string v3, "0X8007058"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_0
    return-void

    .line 1028
    :catch_0
    move-exception v0

    goto :goto_0
.end method
