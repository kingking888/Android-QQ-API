.class public Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic this$0:Lodf;


# direct methods
.method public constructor <init>(Lodf;JLjava/util/List;IIJ)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->this$0:Lodf;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:J

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:Ljava/util/List;

    iput p5, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:I

    iput p6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->b:I

    iput-wide p7, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 2009
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->this$0:Lodf;

    invoke-static {v0}, Lodf;->a(Lodf;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 2012
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 2013
    :goto_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2015
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:I

    move v2, v0

    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->b:I

    add-int/2addr v0, v4

    if-ge v2, v0, :cond_8

    .line 2016
    if-ge v2, v1, :cond_2

    if-gez v2, :cond_4

    .line 2015
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2012
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 2019
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->this$0:Lodf;

    invoke-static {v0}, Lodf;->a(Lodf;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 2023
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodz;

    .line 2024
    if-eqz v0, :cond_2

    .line 2026
    iget-object v4, v0, Lodz;->a:Loea;

    iget v4, v4, Loea;->a:I

    if-ne v4, v9, :cond_6

    .line 2028
    iget-object v4, v0, Lodz;->a:Loec;

    if-eqz v4, :cond_2

    .line 2030
    iget-object v4, v0, Lodz;->a:Loec;

    iget v4, v4, Loec;->e:I

    if-ne v4, v8, :cond_5

    .line 2031
    new-instance v4, Ljava/net/URL;

    iget-object v0, v0, Lodz;->a:Loec;

    iget-object v0, v0, Loec;->d:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2032
    invoke-static {}, Lplj;->e()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Lodw;->a(Ljava/net/URL;Landroid/util/Pair;)Lodw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2050
    :catch_0
    move-exception v0

    .line 2051
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2052
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->this$0:Lodf;

    invoke-static {v0}, Lodf;->a(Lodf;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2034
    :cond_5
    :try_start_1
    new-instance v4, Ljava/net/URL;

    iget-object v0, v0, Lodz;->a:Loec;

    iget-object v0, v0, Loec;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2035
    invoke-static {}, Lplj;->a()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Lodw;->a(Ljava/net/URL;Landroid/util/Pair;)Lodw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2039
    :cond_6
    iget-object v4, v0, Lodz;->a:Loeb;

    if-eqz v4, :cond_2

    .line 2040
    iget-object v4, v0, Lodz;->a:Loeb;

    iget v4, v4, Loeb;->a:I

    if-ne v4, v8, :cond_7

    .line 2041
    new-instance v4, Ljava/net/URL;

    iget-object v0, v0, Lodz;->a:Loeb;

    iget-object v0, v0, Loeb;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2042
    invoke-static {}, Lplj;->e()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Lodw;->a(Ljava/net/URL;Landroid/util/Pair;)Lodw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2044
    :cond_7
    new-instance v4, Ljava/net/URL;

    iget-object v0, v0, Lodz;->a:Loeb;

    iget-object v0, v0, Loeb;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2045
    invoke-static {}, Lplj;->a()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Lodw;->a(Ljava/net/URL;Landroid/util/Pair;)Lodw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 2057
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->this$0:Lodf;

    invoke-static {v0}, Lodf;->a(Lodf;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 2061
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    .line 2062
    if-eqz v0, :cond_9

    iget-object v1, v0, Lodw;->a:Ljava/net/URL;

    if-eqz v1, :cond_9

    .line 2065
    new-instance v4, Lsfx;

    invoke-direct {v4}, Lsfx;-><init>()V

    .line 2066
    iget-object v1, v0, Lodw;->a:Ljava/net/URL;

    iput-object v1, v4, Lsfx;->a:Ljava/net/URL;

    .line 2067
    iget-object v1, v0, Lodw;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lsfx;->a:I

    .line 2068
    iget-object v0, v0, Lodw;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lsfx;->b:I

    .line 2069
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lsfw;->a(Lsfx;Lsfv;)V

    goto :goto_4

    .line 2071
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    const-string v0, "AccountDetailBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadImg size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/adapter/AccountDetailBaseAdapter$14;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
