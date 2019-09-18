.class public Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic b:Z

.field final synthetic this$0:Lqaj;


# direct methods
.method public constructor <init>(Lqaj;JZLjava/util/List;IZJLcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->this$0:Lqaj;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:J

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Z

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Ljava/util/List;

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:I

    iput-boolean p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:Z

    iput-wide p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:J

    iput-object p10, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 464
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v1, v2

    .line 466
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Z

    if-eqz v3, :cond_3

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 471
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    .line 472
    if-eqz v0, :cond_5

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "article\u3010"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\u3011 id : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->articleID:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " seq : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " title : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->title:Ljava/lang/String;

    .line 475
    invoke-static {v7}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " rowkey : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->rowkey:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " isUgc : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->isUgc:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " vid : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoData:Lqwo;

    if-nez v3, :cond_1

    const-string v3, ""

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " feedsType : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->feedsType:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " algorithmID : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->algorithmID:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " strategyId : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->strategyID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    :goto_3
    move v3, v0

    .line 484
    goto/16 :goto_1

    :cond_0
    move v1, v0

    .line 464
    goto/16 :goto_0

    .line 475
    :cond_1
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoData:Lqwo;

    iget-object v3, v3, Lqwo;->a:Ljava/lang/String;

    goto :goto_2

    .line 486
    :cond_2
    sget-object v0, Lqaj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetChannelArticleList success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " channelId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " noMoreData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " beginRecommendSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endRecommendSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRefresh : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_3
    if-eqz v1, :cond_4

    .line 494
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->this$0:Lqaj;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Z

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:I

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:Z

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Ljava/util/List;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:J

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:J

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static/range {v1 .. v10}, Lqaj;->a(Lqaj;ZIZLjava/util/List;JJLcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 498
    :goto_4
    return-void

    .line 496
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->this$0:Lqaj;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Z

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:I

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:Z

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:Ljava/util/List;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->a:J

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$3;->b:J

    invoke-static/range {v1 .. v9}, Lqaj;->a(Lqaj;ZIZLjava/util/List;JJ)V

    goto :goto_4

    :cond_5
    move v0, v3

    goto/16 :goto_3
.end method
