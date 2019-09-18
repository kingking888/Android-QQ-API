.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lqjr;

.field final synthetic b:J

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Lqjr;JJ)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:J

    iput-wide p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->this$0:Lpxw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    invoke-static {v0, v1}, Lpxw;->a(Lpxw;Lqjr;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v11

    .line 498
    if-eqz v11, :cond_1

    .line 499
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "feedsRequestBeginTime"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "feedsRequestVersion"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    iget v0, v0, Lqjr;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "recommendFlag"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    iget v2, v2, Lqjr;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 508
    const-wide/16 v0, -0x1

    .line 509
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    iget-object v2, v2, Lqjr;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    iget-object v2, v2, Lqjr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v13, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    iget-object v0, v0, Lqjr;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 512
    :cond_0
    const-string v2, "preload_red_pnt_push_articleID"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 513
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009482"

    const-string v3, "0X8009482"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 514
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    .line 513
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->a:Lqjr;

    iget v0, v0, Lqjr;->b:I

    if-nez v0, :cond_2

    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->this$0:Lpxw;

    const-string v1, "-1"

    invoke-virtual {v0, v1, v13, v12}, Lpxw;->a(Ljava/lang/String;II)V

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$1;->this$0:Lpxw;

    invoke-virtual {v0, v11}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 527
    invoke-static {}, Lspa;->a()Lspa;

    move-result-object v0

    invoke-virtual {v0, v11}, Lspa;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 528
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
