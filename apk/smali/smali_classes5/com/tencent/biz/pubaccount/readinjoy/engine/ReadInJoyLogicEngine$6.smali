.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;
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
    .line 1835
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->this$0:Lpqj;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v12, 0x2

    .line 1838
    invoke-static {}, Lbevz;->a()Lcom/tencent/util/Pair;

    move-result-object v1

    .line 1840
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 1841
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1842
    invoke-static {}, Lpqj;->a()J

    move-result-wide v6

    div-long/2addr v6, v8

    .line 1844
    invoke-static {}, Lpqj;->b()Ljava/util/HashMap;

    move-result-object v0

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1845
    if-nez v0, :cond_0

    .line 1846
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1849
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    sub-long v8, v2, v6

    sget v0, Lpll;->a:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    sub-long v6, v2, v6

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1851
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 1874
    :cond_1
    :goto_0
    return-void

    .line 1855
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->this$0:Lpqj;

    invoke-static {v0}, Lpqj;->a(Lpqj;)Lqaj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1856
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->this$0:Lpqj;

    invoke-static {v0}, Lpqj;->a(Lpqj;)Lqaj;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->a:I

    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v4, v5, v0}, Lqaj;->a(IJI)V

    .line 1859
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->this$0:Lpqj;

    invoke-virtual {v0}, Lpqj;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1860
    const-string v6, "delete from %s where recommendSeq not in ( select recommendSeq from %s where channelID = %d order by recommendSeq desc limit %d ) and recommendTime < %d  and channelID = %d "

    .line 1864
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->TABLE_NAME:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->TABLE_NAME:Ljava/lang/String;

    aput-object v10, v8, v9

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->a:I

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

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1865
    invoke-virtual {v0, v4}, Lasoz;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1866
    if-nez v0, :cond_4

    .line 1867
    const-string v0, "VideoArticleInfo"

    const-string v1, "delete main outdated article fail !"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    :goto_1
    invoke-static {}, Lpqj;->b()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1869
    :cond_4
    const-string v0, "VideoArticleInfo"

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

    goto :goto_1
.end method
