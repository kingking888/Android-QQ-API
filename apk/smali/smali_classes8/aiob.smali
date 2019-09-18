.class Laiob;
.super Lcom/tencent/commonsdk/cache/QQLruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQLruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mobileqq/data/ApolloBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laioa;


# direct methods
.method constructor <init>(Laioa;III)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laiob;->a:Laioa;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ApolloBaseInfo;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;
    .locals 4

    .prologue
    .line 254
    if-eqz p2, :cond_0

    .line 256
    :try_start_0
    iget-object v0, p0, Laiob;->a:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "ApolloManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/ApolloBaseInfo;Lcom/tencent/mobileqq/data/ApolloBaseInfo;)V
    .locals 4

    .prologue
    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    if-eqz p3, :cond_0

    .line 238
    :try_start_0
    iget-object v0, p0, Laiob;->a:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Laiob;->a:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "ApolloManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    check-cast p4, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Laiob;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/ApolloBaseInfo;Lcom/tencent/mobileqq/data/ApolloBaseInfo;)V

    return-void
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    invoke-virtual {p0, p1, p2}, Laiob;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ApolloBaseInfo;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    return-object v0
.end method
