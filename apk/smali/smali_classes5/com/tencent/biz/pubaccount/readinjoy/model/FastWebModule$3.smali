.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpyt;


# direct methods
.method public constructor <init>(Lpyt;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;->this$0:Lpyt;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 450
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 452
    invoke-static {v3}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 457
    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    const-string v1, "http"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;->this$0:Lpyt;

    invoke-static {v0}, Lpyt;->a(Lpyt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    .line 463
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;->this$0:Lpyt;

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    goto :goto_1

    .line 467
    :cond_3
    return-void
.end method
