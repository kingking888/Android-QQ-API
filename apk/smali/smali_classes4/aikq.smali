.class Laikq;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikm;


# direct methods
.method constructor <init>(Laikm;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Laikq;->a:Laikm;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 476
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Laikq;->a:Laikm;

    iget-object v0, v0, Laikm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Laikq;->a:Laikm;

    iget-object v0, v0, Laikm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 481
    iget-object v1, p0, Laikq;->a:Laikm;

    iget-object v1, v1, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 483
    iget-object v2, p0, Laikq;->a:Laikm;

    invoke-static {v2, v7}, Laikm;->a(Laikm;Z)V

    .line 485
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    const-string v2, "addFriendTag"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "checkIfNeedUpdate [uin: %d, pre: %s, cur: %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 487
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    .line 486
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZIJLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p0, p3, p4}, Laikq;->a(J)V

    .line 526
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 506
    if-eqz p1, :cond_1

    .line 507
    const/4 v0, 0x0

    .line 508
    instance-of v1, p2, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 509
    check-cast p2, Ljava/util/ArrayList;

    .line 511
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 512
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 513
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 514
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Laikq;->a(J)V

    goto :goto_1

    .line 519
    :cond_1
    return-void

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 494
    if-eqz p1, :cond_0

    .line 496
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 497
    invoke-virtual {p0, v0, v1}, Laikq;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
