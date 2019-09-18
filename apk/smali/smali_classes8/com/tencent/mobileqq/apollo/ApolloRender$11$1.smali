.class public Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:[B

.field final synthetic this$0:Laioz;


# direct methods
.method public constructor <init>(Laioz;Ljava/util/Map;I[B)V
    .locals 0

    .prologue
    .line 2233
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->this$0:Laioz;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->a:Ljava/util/Map;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->a:[B

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2256
    const-string v0, "sendHttpRequest_responseCallback"

    return-object v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 2238
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2239
    new-array v5, v4, [Ljava/lang/String;

    .line 2248
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2249
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApolloHttpUtil httpResponseCallback http:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->this$0:Laioz;

    iget-wide v6, v3, Laioz;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " url:"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->this$0:Laioz;

    iget-object v3, v3, Laioz;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " method:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->this$0:Laioz;

    iget-object v3, v3, Laioz;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->this$0:Laioz;

    iget-object v0, v0, Laioz;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->this$0:Laioz;

    iget-wide v2, v0, Laioz;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->a:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI[Ljava/lang/String;[B)V

    .line 2252
    return-void

    .line 2241
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2242
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$11$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2246
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v5, v0

    goto :goto_0
.end method
