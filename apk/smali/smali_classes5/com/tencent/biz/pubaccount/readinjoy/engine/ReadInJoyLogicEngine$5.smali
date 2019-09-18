.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;I)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->this$0:Lpqj;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v12, 0x2

    .line 1784
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->this$0:Lpqj;

    invoke-static {v0}, Lpqj;->a(Lpqj;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 1786
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->a:I

    const v2, 0x9ee5    # 5.7E-41f

    if-ne v1, v2, :cond_6

    .line 1787
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->this$0:Lpqj;

    invoke-static {v0}, Lpqj;->a(Lpqj;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->b(Lmqq/app/AppRuntime;)Lcom/tencent/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1790
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 1791
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1792
    invoke-static {}, Lpqj;->a()J

    move-result-wide v6

    div-long/2addr v6, v8

    .line 1794
    invoke-static {}, Lpqj;->b()Ljava/util/HashMap;

    move-result-object v0

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1795
    if-nez v0, :cond_0

    .line 1796
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1799
    :cond_0
    sget-object v8, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-nez v8, :cond_2

    .line 1800
    invoke-static {}, Lbevz;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lplw;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1801
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    sub-long v8, v2, v6

    sget v0, Lpll;->a:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    sub-long v6, v2, v6

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 1826
    :cond_2
    :goto_1
    return-void

    .line 1807
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->this$0:Lpqj;

    invoke-static {v0}, Lpqj;->a(Lpqj;)Lpxw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1808
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->this$0:Lpqj;

    invoke-static {v0}, Lpqj;->a(Lpqj;)Lpxw;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->a:I

    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v4, v5, v0}, Lpxw;->a(IJI)V

    .line 1811
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->this$0:Lpqj;

    invoke-virtual {v0}, Lpqj;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1812
    const-string v6, "delete from %s where mRecommendSeq not in ( select mRecommendSeq from %s where mChannelID = %d order by mRecommendSeq desc limit %d ) and mRecommendTime < %d  and mChannelID = %d "

    .line 1816
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->TABLE_NAME:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->TABLE_NAME:Ljava/lang/String;

    aput-object v10, v8, v9

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1817
    invoke-virtual {v0, v4}, Lasoz;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1818
    if-nez v0, :cond_5

    .line 1819
    const-string v0, "ArticleInfoModule"

    const-string v1, "delete main outdated article fail !"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1825
    :goto_2
    invoke-static {}, Lpqj;->b()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1821
    :cond_5
    const-string v0, "ArticleInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete outdated article successful ! Sql is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nowTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", interval : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", feedsCnt : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
