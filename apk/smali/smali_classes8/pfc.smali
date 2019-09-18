.class public Lpfc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lpfc;->a:I

    .line 65
    iput-object p1, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 66
    iput-object p2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 67
    return-void
.end method

.method public constructor <init>(Lphf;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lpfc;->a:I

    .line 56
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 60
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iput-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 61
    iget v0, p1, Lphf;->b:I

    iput v0, p0, Lpfc;->a:I

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v1, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->contentSrc:I

    .line 138
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 144
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)Lpfc;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "puin_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 121
    :cond_1
    if-ne p1, v1, :cond_3

    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v3, "puin_type"

    iget-object v4, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v3, "puin_type"

    iget-object v4, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private i()Lpfc;
    .locals 3

    .prologue
    .line 163
    iget v0, p0, Lpfc;->a:I

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    const-string v0, ""

    .line 167
    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v2, :cond_2

    .line 168
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lphj;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpfc;->a:I

    .line 176
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "area"

    iget v2, p0, Lpfc;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    return-object p0

    .line 169
    :cond_2
    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v2, :cond_0

    .line 170
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "algorithm_id"

    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "mp_article_id"

    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    :cond_0
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "comment_id"

    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "comment_platform"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "sub_comment_id"

    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Lpfc;
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lpfc;->i()Lpfc;

    .line 71
    invoke-virtual {p0}, Lpfc;->c()Lpfc;

    .line 72
    invoke-virtual {p0}, Lpfc;->d()Lpfc;

    .line 73
    invoke-virtual {p0}, Lpfc;->e()Lpfc;

    .line 74
    return-object p0
.end method

.method public a(I)Lpfc;
    .locals 2

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-object p0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lpfc;
    .locals 2

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-object p0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Lpfc;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v2, "comment_id"

    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "sub_comment_id"

    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I)Lpfc;
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "actionsheet_choose"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-object p0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lpfc;
    .locals 2

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "to_uin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-object p0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Lpfc;
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0}, Lpfc;->a()I

    move-result v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v2, "entry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    invoke-direct {p0, v1}, Lpfc;->e(I)Lpfc;

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(I)Lpfc;
    .locals 2

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "comment_number"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-object p0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Lpfc;
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 184
    .line 185
    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->getCommentLevel()I

    move-result v2

    .line 186
    :goto_0
    if-ne v2, v0, :cond_2

    .line 188
    const/4 v0, 0x0

    .line 194
    :cond_0
    :goto_1
    :try_start_0
    iget-object v1, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v2, "comment_level"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_2
    return-object p0

    :cond_1
    move v2, v1

    .line 185
    goto :goto_0

    .line 189
    :cond_2
    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public d(I)Lpfc;
    .locals 2

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v1, "change_into"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-object p0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Lpfc;
    .locals 3

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAuthorSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x1

    .line 230
    :goto_0
    if-lez v0, :cond_0

    .line 231
    iget-object v1, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v2, "comment_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    :cond_0
    :goto_1
    return-object p0

    .line 225
    :cond_1
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAwesome()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x2

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public f()Lpfc;
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-object p0

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isBanner()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const/4 v0, 0x1

    .line 327
    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v1, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public g()Lpfc;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-object p0

    .line 342
    :cond_0
    const-string v0, ""

    .line 343
    iget-object v1, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->activityCfgID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v2, "h5_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v1, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isBanner()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    goto :goto_1
.end method

.method public h()Lpfc;
    .locals 3

    .prologue
    .line 376
    :try_start_0
    iget-object v1, p0, Lpfc;->a:Lorg/json/JSONObject;

    const-string v2, "into_app"

    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->createSrc:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_1
    return-object p0

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
