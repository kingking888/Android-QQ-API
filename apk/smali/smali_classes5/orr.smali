.class Lorr;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorq;


# direct methods
.method constructor <init>(Lorq;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lorr;->a:Lorq;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    .line 406
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 407
    invoke-static {v1}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lbevz;->A(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    move v1, v0

    .line 418
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 419
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 420
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 421
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v6, p0, Lorr;->a:Lorq;

    invoke-static {v6}, Lorq;->a(Lorq;)I

    move-result v6

    invoke-virtual {v0, v6, v4, v5}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 424
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 417
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 428
    :cond_4
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpyt;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-static {v4}, Lorq;->a(Lorq;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lorq;->a(Lorq;Ljava/util/List;I)V

    .line 307
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 308
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-static {v4}, Lorq;->a(Lorq;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load history successful ! first article title : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " articleID : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadInJoyChannelWaterFallViewController_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-static {v4}, Lorq;->a(Lorq;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "onChannelArticleLoaded "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recommendSeq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",\n "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 309
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 310
    :cond_3
    const-string v0, "-1"

    goto :goto_2

    .line 318
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadInJoyChannelWaterFallViewController_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-static {v4}, Lorq;->a(Lorq;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_5
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0, v1, v1}, Lptx;->a(ZZ)Z

    .line 322
    iget-object v3, p0, Lorr;->a:Lorq;

    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lorq;->a(Lorq;Z)Z

    move-result v0

    .line 324
    if-nez v0, :cond_6

    .line 325
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)V

    .line 327
    :cond_6
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0, v1}, Lorq;->b(Lorq;Z)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 322
    goto :goto_4
.end method

.method public a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-super {p0, p1, p2, p3}, Lpqp;->a(IZLjava/util/List;)V

    .line 335
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0, p3}, Lptx;->c(Ljava/util/List;)V

    .line 338
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    .line 378
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->e()V

    .line 384
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    .line 387
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 388
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_0

    .line 389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 390
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-static {v4}, Lorq;->a(Lorq;)I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_2

    .line 392
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    iget v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v3, v4, v5, v6, v0}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v4, v5}, Lpqj;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Lxtg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)V

    .line 388
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(ZIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    return-void
.end method

.method public a(ZILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 342
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 346
    if-eqz p1, :cond_5

    .line 347
    if-eqz p3, :cond_4

    if-lez v1, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onChannelRefreshed "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recommendSeq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",\n "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadInJoyChannelWaterFallViewController_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorr;->a:Lorq;

    invoke-static {v3}, Lorq;->a(Lorq;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget-object v3, p0, Lorr;->a:Lorq;

    invoke-static {v3}, Lorq;->a(Lorq;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lorq;->a(Lorq;Ljava/util/List;I)V

    .line 360
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0, p1}, Lptx;->b(Z)V

    .line 361
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-virtual {v0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0488

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lorr;->a:Lorq;

    iget-object v1, v1, Lorq;->a:Lptx;

    invoke-interface {v1, v6, v0}, Lptx;->a(ZLjava/lang/String;)V

    .line 371
    :cond_3
    :goto_2
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0, p1}, Lptx;->b(Z)V

    .line 372
    invoke-virtual {p0, p3}, Lorr;->a(Ljava/util/List;)V

    .line 374
    invoke-direct {p0, p3}, Lorr;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 363
    :cond_4
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-virtual {v0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0490

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorr;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 367
    :cond_5
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-virtual {v0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c048f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorr;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public aq_()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()V

    .line 504
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lorr;->a:Lorq;

    invoke-static {v1}, Lorq;->a(Lorq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lorr;->a:Lorq;

    iget-object v1, v1, Lorq;->a:Lptx;

    invoke-interface {v1, v0}, Lptx;->b(Ljava/util/List;)V

    .line 472
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()V

    goto :goto_0
.end method

.method public b(ZILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 438
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0, v2}, Lorq;->c(Lorq;Z)Z

    .line 463
    :goto_0
    return-void

    .line 442
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 443
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-static {v4}, Lorq;->a(Lorq;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v6}, Lorq;->a(Lorq;Ljava/util/List;I)V

    .line 448
    :cond_1
    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    move v0, v1

    .line 449
    :goto_1
    iget-object v3, p0, Lorr;->a:Lorq;

    iget-object v3, v3, Lorq;->a:Lptx;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v3, p1, v1}, Lptx;->a(ZZ)Z

    .line 451
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    iget-object v1, p0, Lorr;->a:Lorq;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lorq;->a(Lorq;J)J

    .line 454
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    const-string v1, "ReadInJoyChannelWaterFallViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoLoad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-static {v4}, Lorq;->b(Lorq;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " noMoreData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorr;->a:Lorq;

    invoke-virtual {v4}, Lorq;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_3
    iget-object v1, p0, Lorr;->a:Lorq;

    invoke-static {v1}, Lorq;->b(Lorq;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-virtual {v0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_4

    .line 458
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-virtual {v0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lorr;->a:Lorq;

    invoke-virtual {v1}, Lorq;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 462
    :cond_4
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0, v2}, Lorq;->c(Lorq;Z)Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 448
    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 449
    goto/16 :goto_2
.end method

.method public c(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 477
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {v0}, Lorq;->a(Lorq;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refreshChannelData "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    const-string v0, "channelID : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recommendSeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\n "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 488
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadInJoyChannelWaterFallViewController_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorr;->a:Lorq;

    invoke-static {v2}, Lorq;->a(Lorq;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_3
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v2, p0, Lorr;->a:Lorq;

    invoke-static {v2}, Lorq;->a(Lorq;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lpqj;->a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lorq;->a(Lorq;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 496
    :cond_4
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    invoke-interface {v0}, Lptx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lorr;->a:Lorq;

    invoke-virtual {v0}, Lorq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0490

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorr;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
