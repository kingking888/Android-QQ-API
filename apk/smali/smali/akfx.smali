.class public Lakfx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lakga;

.field a:Lakgb;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

.field a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:I

.field volatile c:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lakgb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakfx;->a:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakfx;->a:Ljava/util/Set;

    .line 46
    iput v1, p0, Lakfx;->a:I

    .line 48
    iput v1, p0, Lakfx;->b:I

    .line 49
    iput v1, p0, Lakfx;->c:I

    .line 64
    new-instance v0, Lakga;

    invoke-direct {v0}, Lakga;-><init>()V

    iput-object v0, p0, Lakfx;->a:Lakga;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakfx;->a:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object p2, p0, Lakfx;->a:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lakfx;->a:Lakgb;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/data/RecentUser;JLcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;",
            ">;",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            "J",
            "Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3}, Lakgc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 374
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    sget v4, Lakgc;->a:I

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;ILakfx;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    move-result-object v0

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 377
    iget v1, p0, Lakfx;->c:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget v1, p0, Lakfx;->c:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 379
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget-object v1, p0, Lakfx;->a:Lakga;

    iget v4, v1, Lakga;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lakga;->b:I

    .line 382
    iget-object v1, p0, Lakfx;->a:Lakga;

    iget-wide v4, v1, Lakga;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lakga;->a:J

    .line 384
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 385
    :cond_3
    iput-object p3, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    .line 386
    iput-object p6, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->lastMessage:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 387
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 390
    :cond_4
    iget v0, p0, Lakfx;->b:I

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    sget v2, Lakgc;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryHistroyByUser timeout! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lakgc;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_5
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 410
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    const-string v2, "queryHistroyByUser oom!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_6
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 398
    :cond_7
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    sget v2, Lakgc;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 400
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryHistroyByUser timeout! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lakgc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_8
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 407
    :cond_9
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "Q.msg.FullMessageSearchTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lakfx;->a(I)V

    .line 184
    iget-object v0, p0, Lakfx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakfx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "Q.msg.FullMessageSearchTask"

    const-string v1, "queryAllHistroyByKey key is null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 190
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 191
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 194
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    if-eqz v5, :cond_4

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v5, 0xbb8

    if-eq v0, v5, :cond_4

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 202
    :cond_5
    new-instance v0, Lakfy;

    invoke-direct {v0, p0}, Lakfy;-><init>(Lakfx;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    if-eqz v1, :cond_6

    .line 234
    iget-object v0, p0, Lakfx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_6
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 240
    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0}, Lajrp;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 246
    const-string v1, "Q.msg.FullMessageSearchTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "friends size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_7
    iget-object v1, p0, Lakfx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 253
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 255
    const-string v1, "Q.msg.FullMessageSearchTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussions size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_8
    iget-object v1, p0, Lakfx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 262
    if-eqz v0, :cond_b

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 268
    const-string v1, "Q.msg.FullMessageSearchTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "troops size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_9
    iget-object v1, p0, Lakfx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-direct {p0, v2, v3}, Lakfx;->a(J)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 265
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method

.method private a(J)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 11

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAllHistroyByKey ,task="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;-><init>()V

    iput-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    .line 286
    :cond_1
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    .line 290
    :cond_2
    :goto_0
    iget v0, p0, Lakfx;->a:I

    iget-object v1, p0, Lakfx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 291
    iget-object v0, p0, Lakfx;->a:Ljava/util/List;

    iget v1, p0, Lakfx;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 293
    new-instance v3, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 294
    instance-of v1, v0, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v1, :cond_5

    .line 295
    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v3, v0

    .line 312
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lakfx;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 290
    :cond_4
    iget v0, p0, Lakfx;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakfx;->a:I

    goto :goto_0

    .line 296
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_6

    .line 297
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 298
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 299
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_1

    .line 301
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_7

    .line 302
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 303
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 304
    const/16 v1, 0xbb8

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 305
    iget-object v1, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_3

    .line 307
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 308
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 309
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 310
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_8
    iget-object v1, p0, Lakfx;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 319
    if-nez v6, :cond_f

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 320
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 321
    iget-object v1, p0, Lakfx;->a:Ljava/lang/String;

    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lakfx;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/data/RecentUser;JLcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Landroid/util/Pair;

    move-result-object v10

    .line 322
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_9

    .line 323
    iget-object v0, p0, Lakfx;->a:Lakgb;

    iget-object v1, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-interface {v0, v1}, Lakgb;->a(Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)V

    .line 326
    :cond_9
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 328
    invoke-virtual {p0}, Lakfx;->a()V

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish search scs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakfx;->a:Lakga;

    invoke-virtual {v3}, Lakga;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakfx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakfx;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchFinFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_a
    iget-object v0, p0, Lakfx;->a:Lakga;

    iget v0, v0, Lakga;->a:I

    if-lez v0, :cond_b

    .line 335
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 336
    const-string v0, "queryMessageSize"

    iget-object v1, p0, Lakfx;->a:Lakga;

    iget v1, v1, Lakga;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "queryConversationSize"

    iget-object v1, p0, Lakfx;->a:Lakga;

    iget v1, v1, Lakga;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "resultSize"

    iget-object v1, p0, Lakfx;->a:Lakga;

    iget v1, v1, Lakga;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v0, "keyLength"

    iget-object v1, p0, Lakfx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lakfx;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const-string v2, "SearchMessageStatistic"

    :goto_3
    const/4 v3, 0x0

    iget-object v4, p0, Lakfx;->a:Lakga;

    iget-wide v4, v4, Lakga;->a:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 346
    :cond_b
    iget-object v1, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:I

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 349
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 356
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAllHistroyByKey search result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_d
    iget v0, p0, Lakfx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    iget v0, p0, Lakfx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 360
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:I

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakfx;->b(I)V

    .line 364
    :cond_e
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    return-object v0

    .line 319
    :cond_f
    iget-wide v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    goto/16 :goto_2

    .line 340
    :cond_10
    const-string v2, "RecentSearchStatistic"

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget v0, p0, Lakfx;->c:I

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lakfx;->c()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 147
    :goto_0
    monitor-exit p0

    return-object v0

    .line 139
    :cond_1
    :try_start_1
    iget v0, p0, Lakfx;->c:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lakfx;->c:I

    if-ne v0, v4, :cond_3

    .line 140
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lakfx;->c:I

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lakfx;->b:I

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lakfx;->a(J)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_3
    iget v0, p0, Lakfx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 144
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lakfx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget v0, p0, Lakfx;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Lakfx;->c:I

    .line 103
    :cond_0
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lakfx;->a:I

    .line 75
    iget-object v0, p0, Lakfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lakfx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lakfx;->c:I

    .line 79
    iput p1, p0, Lakfx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecentSearch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget v0, p0, Lakfx;->c:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lakfx;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 155
    :cond_1
    invoke-virtual {p0}, Lakfx;->a()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    :goto_0
    monitor-exit p0

    return-object v0

    .line 157
    :cond_2
    :try_start_1
    iget v0, p0, Lakfx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    goto :goto_0

    .line 160
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakfx;->a(I)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 107
    iget-object v10, p0, Lakfx;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 108
    :try_start_0
    iget v0, p0, Lakfx;->c:I

    if-ne v0, v5, :cond_0

    .line 109
    monitor-exit v10

    .line 131
    :goto_0
    return-void

    .line 112
    :cond_0
    iget v0, p0, Lakfx;->c:I

    if-ne v0, v4, :cond_1

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lakfx;->c:I

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish search scs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakfx;->a:Lakga;

    invoke-virtual {v3}, Lakga;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakfx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakfx;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",searchFinFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lakfx;->a:Lakga;

    iget v0, v0, Lakga;->a:I

    if-lez v0, :cond_3

    iget v0, p0, Lakfx;->c:I

    if-ne v0, v5, :cond_3

    if-ne p1, v4, :cond_3

    .line 121
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v0, "queryMessageSize"

    iget-object v1, p0, Lakfx;->a:Lakga;

    iget v1, v1, Lakga;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "queryConversationSize"

    iget-object v1, p0, Lakfx;->a:Lakga;

    iget v1, v1, Lakga;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "resultSize"

    iget-object v1, p0, Lakfx;->a:Lakga;

    iget v1, v1, Lakga;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "keyLength"

    iget-object v1, p0, Lakfx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lakfx;->b:I

    if-ne v2, v4, :cond_4

    const-string v2, "SearchMessageStatistic"

    :goto_1
    const/4 v3, 0x1

    iget-object v4, p0, Lakfx;->a:Lakga;

    iget-wide v4, v4, Lakga;->a:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 130
    :cond_3
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_4
    :try_start_1
    const-string v2, "RecentSearchStatistic"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 164
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Q.msg.FullMessageSearchTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAllSearch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iget v0, p0, Lakfx;->c:I

    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lakfx;->a(I)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 175
    :goto_0
    monitor-exit p0

    return-object v0

    .line 169
    :cond_1
    :try_start_1
    iget v0, p0, Lakfx;->c:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lakfx;->c:I

    if-ne v0, v4, :cond_3

    .line 170
    :cond_2
    invoke-virtual {p0}, Lakfx;->a()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_3
    iget v0, p0, Lakfx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 173
    iget-object v0, p0, Lakfx;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lakfx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ",searchConvList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lakfx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ",searchIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Lakfx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ",SearchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Lakfx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ",SearchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lakfx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
