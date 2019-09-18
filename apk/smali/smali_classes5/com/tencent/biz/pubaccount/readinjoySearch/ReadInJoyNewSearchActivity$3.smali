.class Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 259
    const-class v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    const/4 v2, 0x1

    const-string v7, " timestamp DESC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    .line 260
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_3

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    .line 265
    iget-object v5, v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 272
    :goto_0
    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_2

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 283
    :cond_2
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->timestamp:J

    .line 286
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    .line 287
    invoke-virtual {v0}, Lasoz;->a()V

    .line 288
    return-void

    .line 280
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
