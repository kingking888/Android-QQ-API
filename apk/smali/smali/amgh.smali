.class public Lamgh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamgh;->a:Ljava/util/Map;

    return-void
.end method

.method public static a([Lamfn;)Lamgh;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 23
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 27
    :cond_2
    :try_start_0
    new-instance v0, Lamgh;

    invoke-direct {v0}, Lamgh;-><init>()V

    move v2, v3

    .line 28
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    const-string v4, "ApolloConfig_GrayProcessor"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "parse conf taskId:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, p0, v2

    iget v8, v8, Lamfn;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    aget-object v5, p0, v2

    iget-object v5, v5, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v5, "grayUrlConfig"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 34
    iget-object v4, v0, Lamgh;->a:Ljava/util/Map;

    const-string v5, "apolloGrayUrlWhite"

    aget-object v6, p0, v2

    iget-object v6, v6, Lamfn;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_5
    const-string/jumbo v5, "traceConfig"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    iget-object v4, v0, Lamgh;->a:Ljava/util/Map;

    const-string v5, "apolloTraceConfig"

    aget-object v6, p0, v2

    iget-object v6, v6, Lamfn;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "ApolloConfig_GrayProcessor"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 43
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLamgh;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 47
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p2, Lamgh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v1, p2, Lamgh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    const-string v3, "ApolloConfig_GlobalProcessor"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "parseApolloGrayConfBean content:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    :cond_3
    const-string v3, "apolloGrayUrlWhite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    invoke-static {p0, v1, p1}, Lajhm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_0

    .line 57
    :cond_4
    const-string v3, "apolloTraceConfig"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {p0, v1}, Lajhm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0
.end method
