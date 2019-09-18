.class public Lpgj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    .line 317
    iput-object p1, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 318
    iput-object p2, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    .line 319
    return-void
.end method

.method private e(I)Lpgj;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 350
    if-ne p1, v0, :cond_1

    .line 351
    :try_start_0
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "puin_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    :cond_0
    :goto_0
    return-object p0

    .line 352
    :cond_1
    if-ne p1, v1, :cond_3

    iget-object v2, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_3

    .line 353
    iget-object v2, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v3, "puin_type"

    iget-object v4, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 353
    goto :goto_1

    .line 354
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_0

    .line 355
    iget-object v2, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v3, "puin_type"

    iget-object v4, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "algorithm_id"

    iget-object v2, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "mp_article_id"

    iget-object v2, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    :cond_0
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->level:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 329
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "comment_id"

    iget-object v2, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_1
    :goto_0
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-static {}, Lplw;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "comment_platform"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "sub_comment_id"

    iget-object v2, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Lpgj;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 409
    :try_start_0
    iget-object v1, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->author_selection:I

    if-ne v1, v0, :cond_1

    .line 418
    :goto_0
    if-lez v0, :cond_0

    .line 419
    iget-object v1, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v2, "comment_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    :cond_0
    :goto_1
    return-object p0

    .line 413
    :cond_1
    iget-object v1, p0, Lpgj;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->awesome:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    .line 414
    const/4 v0, 0x2

    goto :goto_0

    .line 416
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(I)Lpgj;
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    invoke-direct {p0, p1}, Lpgj;->e(I)Lpgj;

    move-result-object v0

    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lpgj;
    .locals 2

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "to_uin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    return-object p0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(I)Lpgj;
    .locals 2

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "area"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-object p0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(I)Lpgj;
    .locals 2

    .prologue
    .line 387
    :try_start_0
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "comment_level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-object p0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(I)Lpgj;
    .locals 2

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lpgj;->a:Lorg/json/JSONObject;

    const-string v1, "comment_icon_choose"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-object p0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
