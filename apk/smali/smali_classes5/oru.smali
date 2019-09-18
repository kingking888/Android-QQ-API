.class Loru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpxz;


# instance fields
.field final synthetic a:Lors;

.field final synthetic a:Lpxw;


# direct methods
.method constructor <init>(Lors;Lpxw;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Loru;->a:Lors;

    iput-object p2, p0, Loru;->a:Lpxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 373
    const-wide/16 v0, 0x0

    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 375
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 376
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    :goto_1
    move-wide v2, v0

    .line 378
    goto :goto_0

    .line 379
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    const v0, 0xa221

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    .line 350
    :cond_1
    invoke-direct {p0, p3}, Loru;->a(Ljava/util/List;)J

    move-result-wide v2

    .line 351
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 352
    const-string v0, "ReadInJoyDailyViewController"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreDeal : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-static {}, Lors;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 358
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 359
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    const-wide/16 v8, 0x3e8

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    .line 360
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 361
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    const-string v5, "ReadInJoyDailyViewController"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPreDeal : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 366
    :cond_4
    invoke-static {}, Lors;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const/4 v0, 0x1

    invoke-static {v0}, Lors;->a(Z)Z

    .line 368
    iget-object v0, p0, Loru;->a:Lpxw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpxw;->a(Lpxz;)V

    move-object v0, v1

    .line 369
    goto/16 :goto_0
.end method
