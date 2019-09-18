.class Laykm;
.super Lajnu;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic a:Laykk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 369
    const-class v0, Laykk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laykm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Laykk;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Laykm;->a:Laykk;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v1, 0x1

    const/16 v8, 0xb

    .line 372
    if-eqz p1, :cond_0

    instance-of v0, p1, Laxts;

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    check-cast p1, Laxts;

    .line 376
    iget-object v2, p0, Laykm;->a:Laykk;

    monitor-enter v2

    .line 377
    :try_start_0
    iget-wide v4, p1, Laxts;->b:J

    iget-object v0, p0, Laykm;->a:Laykk;

    iget-wide v6, v0, Laykk;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 378
    monitor-exit v2

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 380
    :cond_2
    :try_start_1
    iget-object v0, p0, Laykm;->a:Laykk;

    iget-object v0, v0, Laykk;->b:Ljava/util/Map;

    iget-object v3, p1, Laxts;->a:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 381
    sget-boolean v3, Laykm;->a:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 382
    :cond_3
    if-nez v0, :cond_4

    monitor-exit v2

    goto :goto_0

    .line 383
    :cond_4
    iget v3, v0, Laxsf;->e:I

    .line 386
    iget-object v4, v0, Laxsf;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p1, Laxts;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 387
    iget-object v4, p0, Laykm;->a:Laykk;

    iget-object v4, v4, Laykk;->c:Ljava/util/Map;

    iget-object v5, p1, Laxts;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_5
    iget-object v4, p0, Laykm;->a:Laykk;

    iget-object v4, v4, Laykk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v4}, Laxsf;->a(Laxts;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 390
    iget v4, p1, Laxts;->b:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_7

    .line 391
    iget-object v1, p0, Laykm;->a:Laykk;

    iget-object v1, v1, Laykk;->c:Ljava/util/Map;

    iget-object v3, v0, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    .line 392
    if-eqz v1, :cond_6

    .line 393
    invoke-virtual {v1, v0}, Laxsf;->a(Laxsf;)V

    .line 395
    :cond_6
    iget-object v1, p0, Laykm;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->d(Laxsf;)V

    .line 396
    monitor-exit v2

    goto :goto_0

    .line 399
    :cond_7
    iget-boolean v4, v0, Laxsf;->a:Z

    if-eqz v4, :cond_d

    .line 400
    iget v4, p1, Laxts;->b:I

    if-ne v4, v8, :cond_c

    :goto_1
    iput-boolean v1, v0, Laxsf;->a:Z

    .line 407
    :cond_8
    :goto_2
    const-string v1, "/"

    iget-object v4, v0, Laxsf;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 408
    iget-object v1, p0, Laykm;->a:Laykk;

    iget-object v1, v1, Laykk;->c:Ljava/util/Map;

    iget-object v4, v0, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsf;

    .line 410
    if-eqz v1, :cond_a

    iget v4, v0, Laxsf;->e:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_9

    iget v4, v0, Laxsf;->e:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    iget v4, v0, Laxsf;->e:I

    if-ne v4, v8, :cond_a

    .line 413
    :cond_9
    invoke-virtual {v1, v0}, Laxsf;->a(Laxsf;)V

    .line 416
    :cond_a
    iget v1, p1, Laxts;->b:I

    if-ne v1, v9, :cond_b

    if-eq v3, v9, :cond_b

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Laxsf;->a(I)V

    .line 418
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Laxsf;->b(I)V

    .line 419
    iget-object v1, p0, Laykm;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->e(Laxsf;)V

    .line 421
    :cond_b
    iget-object v1, p0, Laykm;->a:Laykk;

    invoke-virtual {v1, v0}, Laykk;->d(Laxsf;)V

    .line 422
    monitor-exit v2

    goto/16 :goto_0

    .line 400
    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    .line 401
    :cond_d
    iget v1, p1, Laxts;->b:I

    if-ne v1, v8, :cond_8

    iget v1, v0, Laxsf;->e:I

    if-eq v1, v8, :cond_8

    .line 403
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxsf;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
