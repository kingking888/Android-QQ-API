.class Lapsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laprx;


# instance fields
.field final synthetic a:Lapsf;


# direct methods
.method constructor <init>(Lapsf;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lapsk;->a:Lapsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lapsr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v5, 0xe

    .line 292
    iget-object v0, p0, Lapsk;->a:Lapsf;

    invoke-static {v0}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    iget-object v0, p0, Lapsk;->a:Lapsf;

    invoke-static {v0}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->d:Ljava/util/Map;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 296
    iget-object v0, p0, Lapsk;->a:Lapsf;

    invoke-static {v0}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajxz;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapsr;

    .line 298
    iget-object v2, v6, Lapsr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [J

    move v3, v7

    .line 299
    :goto_2
    array-length v2, v4

    if-ge v3, v2, :cond_2

    .line 300
    iget-object v2, v6, Lapsr;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v4, v3

    .line 299
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 302
    :cond_2
    iget-object v2, p0, Lapsk;->a:Lapsf;

    invoke-static {v2}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0xa4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layno;

    .line 303
    iget-wide v10, v6, Lapsr;->a:J

    invoke-virtual {v2, v10, v11}, Layno;->a(J)V

    .line 304
    iget-wide v2, v6, Lapsr;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lapsr;->a:I

    invoke-virtual/range {v0 .. v5}, Lajxz;->a(ILjava/lang/String;I[JI)V

    .line 306
    iget-wide v2, v6, Lapsr;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 308
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lajxz;->a(ILjava/lang/String;I[JI)V

    goto :goto_3

    .line 315
    :cond_5
    iget-object v0, p0, Lapsk;->a:Lapsf;

    invoke-static {v0}, Lapsf;->a(Lapsf;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
