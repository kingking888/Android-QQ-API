.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasoz;


# direct methods
.method constructor <init>(Lasoz;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$3;->a:Lasoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$3;->a:Lasoz;

    if-eqz v0, :cond_6

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$3;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1252
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const-string v4, "ApolloGameUtil"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apolloGameReddot getGameReddotMap, redDots.size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_3

    move v0, v2

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_0
    if-eqz v1, :cond_5

    .line 1257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1258
    if-eqz v0, :cond_1

    .line 1259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->isTimeValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1260
    iget v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 1261
    if-nez v1, :cond_2

    .line 1262
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1263
    iget v5, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1265
    :cond_2
    iget v5, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    const-string v1, "ApolloGameUtil"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "[loadCache] inner error"

    aput-object v4, v3, v2

    invoke-static {v1, v7, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1282
    :goto_2
    return-void

    .line 1254
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1268
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$3;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_1

    .line 1274
    :cond_5
    sput-object v3, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    goto :goto_2

    .line 1276
    :cond_6
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v3, "[loadCache] em is null inner"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
