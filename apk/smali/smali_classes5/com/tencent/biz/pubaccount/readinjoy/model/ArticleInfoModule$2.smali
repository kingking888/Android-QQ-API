.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lqau;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;JJLqau;J)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->this$0:Lpxw;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:J

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->b:J

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iput-wide p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 553
    const-string v2, "ArticleInfoModule"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "feedsPreload, loadingTime = "

    aput-object v4, v3, v8

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 554
    const-string v2, "ArticleInfoModule"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "feedsPreload, schedule cost = "

    aput-object v4, v3, v8

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->b:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v0, v0, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hitFeedsPreloadCache"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v0, v0, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "feedsRequestBeginTime"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->this$0:Lpxw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v1, v1, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v2, v2, Lqau;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget v3, v3, Lqau;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget v4, v4, Lqau;->b:I

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v5, v5, Lqau;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-boolean v6, v6, Lqau;->a:Z

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-boolean v7, v7, Lqau;->b:Z

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v8, v8, Lqau;->a:[B

    invoke-static/range {v0 .. v8}, Lpxw;->a(Lpxw;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;IILjava/util/List;ZZ[B)V

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v0, v0, Lqau;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$2;->a:Lqau;

    iget-object v1, v1, Lqau;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqay;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 561
    return-void
.end method
