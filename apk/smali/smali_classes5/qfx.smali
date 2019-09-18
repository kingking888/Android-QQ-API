.class public Lqfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 25
    iput-object p2, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getCurActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v3, 0x11

    const-string v4, ""

    const-string v5, ""

    const/4 v8, -0x1

    move-object v7, v2

    invoke-static/range {v0 .. v8}, Lpgg;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;ILjava/lang/String;Ljava/lang/String;ZLpgh;I)V

    .line 37
    iget-object v0, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getCurActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v3, "0X8009A72"

    invoke-static {v0, v1, v3, v2}, Lpjt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getCurActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    long-to-int v3, v4

    const-string v4, "\u53d1\u8868\u8bc4\u8bba"

    const/4 v10, 0x1

    move-object v5, v2

    move-object v7, v2

    move v8, v6

    move-object v9, v2

    invoke-static/range {v0 .. v10}, Lpgg;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLpgh;I)V

    .line 45
    const-string v0, ""

    .line 46
    iget-object v0, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "0X80094A0"

    .line 48
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v0, "folder_status"

    const-string v1, "x"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const/4 v0, 0x0

    iget-object v1, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lqfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v2

    .line 50
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 46
    :cond_2
    const-string v2, "0X800949E"

    goto :goto_1
.end method
