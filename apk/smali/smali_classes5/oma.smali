.class public Loma;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private final a:J

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lomb;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 83
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Loma;->a:J

    .line 85
    const-string v0, "image_collection_article_id"

    iput-object v0, p0, Loma;->a:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 83
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Loma;->a:J

    .line 85
    const-string v0, "image_collection_article_id"

    iput-object v0, p0, Loma;->a:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 253
    .line 254
    const-string v0, ""

    .line 256
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 257
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    const/4 v2, 0x1

    .line 259
    new-instance v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;-><init>()V

    .line 260
    new-instance v5, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;

    invoke-direct {v5}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;-><init>()V

    .line 262
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 263
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v5, p3}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 271
    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    move v2, v1

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 286
    :goto_0
    iget-object v4, p0, Loma;->a:Lomb;

    if-eqz v4, :cond_5

    .line 287
    iget-object v3, p0, Loma;->a:Lomb;

    invoke-virtual {v3, v2, v1, v0}, Lomb;->a(ZLjava/lang/String;I)V

    .line 291
    :cond_1
    :goto_1
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQueryArticleLikeCount() ERROR e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v6, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 275
    iget-object v0, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v4, "VALUE_ARTICLE_ID"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    iget-object v4, v5, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 279
    iget-object v1, v5, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRespond;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 280
    const-string v4, "VALUE_ARTICLE_LIKE_COUNT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_0

    .line 289
    :cond_5
    invoke-super {p0, v9, v2, v3}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v2, v1

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 307
    .line 308
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v0, ""

    .line 311
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 313
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;-><init>()V

    .line 314
    new-instance v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;

    invoke-direct {v5}, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;-><init>()V

    .line 316
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v1, v6, v7, v8}, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 317
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v5, p3}, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 325
    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    move-object v1, v0

    move v0, v2

    .line 347
    :goto_0
    iget-object v5, p0, Loma;->a:Lomb;

    if-eqz v5, :cond_5

    .line 348
    iget-object v3, p0, Loma;->a:Lomb;

    invoke-virtual {v3, v2, v1, v0}, Lomb;->a(ZLjava/lang/String;Z)V

    .line 352
    :cond_1
    :goto_1
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckIsArticleLiked() ERROR e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_2
    iget-object v6, v1, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 329
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "VALUE_ARTICLE_ID"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    .line 332
    iget-object v0, v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 333
    iget-object v0, v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ac/ArticleComment$LikeRet;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$LikeRet;->like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, v5, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRespond;->data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ac/ArticleComment$LikeRet;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$LikeRet;->like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 335
    if-nez v0, :cond_4

    .line 336
    const-string v0, "VALUE_ARTICLE_IS_LIKED"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 339
    :cond_4
    const-string v0, "VALUE_ARTICLE_IS_LIKED"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v3

    move v2, v3

    goto/16 :goto_0

    .line 350
    :cond_5
    invoke-super {p0, v3, v2, v4}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    move v0, v2

    move v2, v3

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 382
    .line 383
    const-string v2, ""

    .line 384
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 385
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 387
    new-instance v4, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;-><init>()V

    .line 388
    new-instance v5, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRespond;

    invoke-direct {v5}, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRespond;-><init>()V

    .line 390
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 391
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v5, p3}, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRespond;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 399
    iget-object v6, v5, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-nez v5, :cond_3

    .line 400
    :cond_0
    const-string v5, "VALUE_ARTICLE_IS_LIKE_SUCCESS"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    :goto_0
    iget-object v5, v4, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 407
    iget-object v2, v4, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 408
    const-string v4, "VALUE_ARTICLE_ID"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 413
    :goto_1
    iget-object v4, p0, Loma;->a:Lomb;

    if-eqz v4, :cond_4

    .line 414
    iget-object v1, p0, Loma;->a:Lomb;

    invoke-virtual {v1, v2, v0}, Lomb;->a(ZLjava/lang/String;)V

    .line 418
    :cond_2
    :goto_2
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSendArticleLikeReq() ERROR e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_3
    const-string v0, "VALUE_ARTICLE_IS_LIKE_SUCCESS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v1

    .line 404
    goto :goto_0

    .line 416
    :cond_4
    invoke-super {p0, v1, v2, v3}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    move v2, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoResponse;-><init>()V

    .line 462
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 471
    :cond_0
    const/4 v0, 0x1

    .line 475
    :cond_1
    iget-object v1, p0, Loma;->a:Lomb;

    if-eqz v1, :cond_2

    .line 476
    iget-object v1, p0, Loma;->a:Lomb;

    invoke-virtual {v1, v0}, Lomb;->a(Z)V

    .line 478
    :cond_2
    :goto_0
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleReportReadPhotoCollectionReq() ERROR e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v0, -0x1

    .line 483
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    new-instance v2, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRespond;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRespond;-><init>()V

    .line 486
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRespond;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    iget-object v0, v2, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    const/4 v1, 0x1

    .line 503
    :cond_0
    iget-object v2, p0, Loma;->a:Lomb;

    if-eqz v2, :cond_1

    .line 504
    iget-object v2, p0, Loma;->a:Lomb;

    invoke-virtual {v2, v1, v0}, Lomb;->a(ZI)V

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCreateArticleCommentReq() ERROR e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 509
    .line 511
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    new-instance v2, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;-><init>()V

    .line 514
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    iget-object v0, v2, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    iget-object v0, v2, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 523
    :cond_0
    const/4 v0, 0x1

    .line 525
    :goto_0
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 526
    iget-object v1, v2, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRespond;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 530
    :cond_1
    :goto_1
    iget-object v2, p0, Loma;->a:Lomb;

    if-eqz v2, :cond_2

    .line 531
    iget-object v2, p0, Loma;->a:Lomb;

    invoke-virtual {v2, v0, v1}, Lomb;->b(ZI)V

    .line 533
    :cond_2
    :goto_2
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 517
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetArticleCommentCountReq() ERROR e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 535
    .line 536
    new-instance v6, Ltaz;

    invoke-direct {v6}, Ltaz;-><init>()V

    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 539
    new-instance v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;

    invoke-direct {v7}, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;-><init>()V

    .line 541
    :try_start_0
    move-object v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-object v3, p0, Loma;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Ltaz;->a:Ljava/lang/String;

    .line 549
    iget-object v5, v6, Ltaz;->a:Ljava/lang/String;

    .line 550
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 551
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_9

    .line 552
    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 556
    :goto_0
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ltaz;->b:Ljava/lang/String;

    .line 559
    :cond_1
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ltaz;->c:Ljava/lang/String;

    .line 562
    :cond_2
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 563
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ltaz;->d:Ljava/lang/String;

    .line 565
    :cond_3
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 566
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ltaz;->e:Ljava/lang/String;

    .line 568
    :cond_4
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->enable_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 569
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->enable_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v6, Ltaz;->a:I

    .line 571
    :cond_5
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->comment_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 572
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->comment_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ltaz;->f:Ljava/lang/String;

    .line 574
    :cond_6
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->firstItem:Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 575
    new-instance v2, Ltba;

    invoke-direct {v2}, Ltba;-><init>()V

    iput-object v2, v6, Ltaz;->a:Ltba;

    .line 576
    iget-object v2, v6, Ltaz;->a:Ltba;

    iget-object v8, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->firstItem:Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Ltba;->a:Ljava/lang/String;

    .line 577
    iget-object v2, v6, Ltaz;->a:Ltba;

    iget-object v8, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->firstItem:Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;->photo_author_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Ltba;->d:Ljava/lang/String;

    .line 578
    iget-object v2, v6, Ltaz;->a:Ltba;

    iget-object v8, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->firstItem:Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;->photo_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Ltba;->c:Ljava/lang/String;

    .line 579
    iget-object v2, v6, Ltaz;->a:Ltba;

    iget-object v8, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->firstItem:Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;->publicaccount_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Ltba;->b:Ljava/lang/String;

    .line 581
    :cond_7
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Ltaz;->a:Ljava/util/ArrayList;

    .line 583
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 584
    :goto_1
    if-ge v4, v8, :cond_a

    .line 585
    new-instance v9, Ltbb;

    invoke-direct {v9}, Ltbb;-><init>()V

    .line 586
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltbb;->a:Ljava/lang/String;

    .line 587
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltbb;->b:Ljava/lang/String;

    .line 588
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;->static_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ltbb;->c:Ljava/lang/String;

    .line 589
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v9, Ltbb;->a:I

    .line 590
    iget-object v2, v7, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v9, Ltbb;->b:I

    .line 591
    iget-object v2, v6, Ltaz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 542
    :catch_0
    move-exception v2

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 544
    const-string v3, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetPhotoCollectionInfoReq() ERROR e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_8
    :goto_2
    return-void

    :cond_9
    move v3, v4

    .line 554
    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    .line 597
    :goto_3
    iget-object v4, p0, Loma;->a:Lomb;

    if-eqz v4, :cond_8

    .line 598
    iget-object v4, p0, Loma;->a:Lomb;

    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, v3, v6, p3, v2}, Lomb;->a(ZLtaz;[BLjava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, v5

    move v3, v4

    goto :goto_3

    :cond_c
    move v3, v4

    goto :goto_3
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 604
    .line 605
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 608
    new-instance v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;-><init>()V

    .line 610
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    iget-object v2, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 618
    iget-object v2, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 621
    :cond_0
    iget-object v2, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 622
    iget-object v2, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    .line 623
    :goto_0
    if-ge v2, v5, :cond_2

    .line 624
    new-instance v6, Ltbc;

    invoke-direct {v6}, Ltbc;-><init>()V

    .line 625
    iget-object v0, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltbc;->d:Ljava/lang/String;

    .line 626
    iget-object v0, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;->recommend_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltbc;->c:Ljava/lang/String;

    .line 627
    iget-object v0, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltbc;->b:Ljava/lang/String;

    .line 628
    iget-object v0, v4, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltbc;->a:Ljava/lang/String;

    .line 629
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetRecommendInfoReq ERROR e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 634
    :cond_3
    if-eqz v3, :cond_4

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 636
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetRecommendInfoReq success, size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_4
    iget-object v1, p0, Loma;->a:Lomb;

    if-eqz v1, :cond_1

    .line 641
    iget-object v1, p0, Loma;->a:Lomb;

    invoke-virtual {v1, v0, v3}, Lomb;->a(ZLjava/util/ArrayList;)V

    goto :goto_1
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 646
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    .line 648
    :goto_0
    const-string v2, ""

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    const-string v2, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleArticleReadCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    if-eqz v0, :cond_8

    .line 654
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 655
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 656
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 657
    new-instance v3, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;-><init>()V

    .line 658
    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 659
    iget-object v2, v3, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_7

    .line 660
    iget-object v2, v3, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;->uint32_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 662
    iget-object v2, v3, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;->uint32_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 686
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 687
    const-string v2, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleArticleReadCount playCount :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_2
    iget-object v2, p0, Loma;->a:Lomb;

    if-eqz v2, :cond_3

    .line 690
    iget-object v2, p0, Loma;->a:Lomb;

    invoke-virtual {v2, v0, v1}, Lomb;->c(ZI)V

    .line 692
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 646
    goto/16 :goto_0

    .line 663
    :cond_5
    :try_start_1
    iget-object v2, v3, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;->uint64_read_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 664
    iget-object v2, v3, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$RspBody;->uint64_read_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_1

    .line 667
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 668
    const-string v2, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v3, 0x2

    const-string v4, "handleArticleReadCount \u83b7\u53d6\u5931\u8d25, read_count \u4e3a\u7a7a"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 676
    :catch_0
    move-exception v2

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 678
    const-string v3, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleArticleReadCount, ERROR e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 672
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 673
    const-string v2, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v3, 0x2

    const-string v4, "handleArticleReadCount \u83b7\u53d6\u5931\u8d25, ret_code \u4e3a\u7a7a\u6216 ret_code == 1"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 682
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 683
    const-string v2, "Q.pubaccount.video.PublicAccountArticleHandler"

    const-string v3, "handleArticleReadCount, \u8fd4\u56de\u76f4\u63a5\u51fa\u9519\u4e86"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Loma;->a:Lomb;

    .line 727
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getArticleCommentCount() articleId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRequest;-><init>()V

    .line 152
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 153
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 154
    const-string v0, "PubAccountArticleCenter.GetArticleCommentCount"

    invoke-virtual {p0, v0}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleCommentCountRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 156
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 157
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createArticleComment() articleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_2
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRequest;-><init>()V

    .line 128
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 129
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 130
    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 131
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRequest;->comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Loma;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 133
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRequest;->hide_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 134
    const-string v0, "PubAccountArticleCenter.CreateArticleComment"

    invoke-virtual {p0, v0}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$CreateArticleCommentRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 136
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 137
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPhotoCollectionInfo() articleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 101
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;->cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Loma;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 103
    const-string v1, "8.1.3,3,4185"

    .line 104
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;->click_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;->recommend_position:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 107
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;->recommend_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 108
    const-string v1, "PubAccountArticleCenter.PictureInfo"

    invoke-virtual {p0, v1}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 110
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 111
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iget-object v2, p0, Loma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportReadPhotoCollection() articleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;-><init>()V

    .line 181
    invoke-static {p3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->article_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Loma;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 184
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 185
    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 186
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->article_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 187
    const-string v0, "Android"

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 188
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->os:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 189
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->is_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 190
    const-string v0, "8.1.3"

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 191
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->mv:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 192
    const-string v0, "4185"

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 193
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->subv:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 194
    sget-object v0, Lajmy;->c:[Ljava/lang/String;

    iget-object v2, p0, Loma;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 195
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->network:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 196
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 197
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 198
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 199
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->site_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 200
    if-ne p4, v6, :cond_1

    .line 201
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->recommend_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    invoke-static {p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 203
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->echo_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 205
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->browse_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 206
    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-ne p4, v6, :cond_2

    .line 207
    new-instance v2, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendInfo;-><init>()V

    .line 208
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbc;

    .line 209
    iget-object v4, v0, Ltbc;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 210
    iget-object v5, v2, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendInfo;->rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 211
    iget-object v0, v0, Ltbc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 212
    iget-object v4, v2, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendInfo;->echo_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 213
    iget-object v0, v1, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 217
    :cond_2
    const-string v0, "PubAccountArticleCenter.GalleryReport"

    invoke-virtual {p0, v0}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 219
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 220
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 360
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;-><init>()V

    .line 361
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 362
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 363
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Loma;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 364
    if-eqz p2, :cond_0

    .line 365
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    :goto_0
    if-eqz p3, :cond_1

    .line 370
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->pin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 374
    :goto_1
    const-string v1, "PubAccountArticleCenter.ArticleLike"

    invoke-virtual {p0, v1}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 376
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 378
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 379
    return-void

    .line 367
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$ArticleLikeRequest;->pin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method

.method public a(Lomb;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Loma;->a:Lomb;

    .line 723
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendInfo() articleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    const-string v0, "8.1.3,3,4185"

    .line 165
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoRequest;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 167
    iget-object v3, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 168
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoRequest;->cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Loma;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 169
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 170
    const-string v0, "PubAccountArticleCenter.GetRecommendInfo"

    invoke-virtual {p0, v0}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 172
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 173
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 174
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryArticleLikeCount() articleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;-><init>()V

    .line 230
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 231
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 233
    const-string v1, "PubAccountArticleCenter.GetArticleLikeCount"

    invoke-virtual {p0, v1}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$GetArticleLikeCountRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 235
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 237
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 238
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "Q.pubaccount.video.PublicAccountArticleHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryArticleReadCount()  articleId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$ReqBody;-><init>()V

    .line 245
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 246
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$ReqBody;->bytes_article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 247
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 248
    const-string v1, "OidbSvc.0x6a6"

    const/16 v2, 0x6a6

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6a6/oidb_0x6a6$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-super {p0, v1, v2, v4, v0}, Lajnx;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 249
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 250
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;-><init>()V

    .line 295
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 296
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;->article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 297
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p0}, Loma;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 299
    const-string v1, "PubAccountArticleCenter.CheckArticleLike"

    invoke-virtual {p0, v1}, Loma;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$CheckArticleLikeRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 301
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 303
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 304
    return-void
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loma;->a:Ljava/util/Set;

    .line 697
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.ArticleLike"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.CheckArticleLike"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.GetArticleLikeCount"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.CreateArticleComment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.GetArticleCommentCount"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.PictureInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.GetRecommendInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "PubAccountArticleCenter.GalleryReport"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x6a6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_0
    iget-object v0, p0, Loma;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 716
    const-class v0, Lomb;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() getServiceCmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loma;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.GetArticleLikeCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    invoke-direct {p0, p1, p2, p3}, Loma;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string v1, "Q.pubaccount.video.PublicAccountArticleHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive ERROR e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.CheckArticleLike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    invoke-direct {p0, p1, p2, p3}, Loma;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.ArticleLike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    invoke-direct {p0, p1, p2, p3}, Loma;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.GalleryReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 437
    invoke-direct {p0, p1, p2, p3}, Loma;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 438
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.CreateArticleComment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 439
    invoke-direct {p0, p1, p2, p3}, Loma;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.GetArticleCommentCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 441
    invoke-direct {p0, p1, p2, p3}, Loma;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 442
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.PictureInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 443
    invoke-direct {p0, p1, p2, p3}, Loma;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 444
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PubAccountArticleCenter.GetRecommendInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 445
    invoke-direct {p0, p1, p2, p3}, Loma;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 446
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x6a6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-direct {p0, p1, p2, p3}, Loma;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
