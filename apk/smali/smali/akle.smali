.class public Lakle;
.super Lakla;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

.field public a:Ljava/lang/String;

.field private b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakle;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static synthetic a(Lakle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lakle;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lakle;)Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    return-object v0
.end method

.method private a(JI)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 289
    iget-object v0, p0, Lakle;->a:Ljava/lang/String;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".*, case when groupId=0 or groupId is null then msgId else groupId end as msgKey from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "join "

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(select * from "

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(select case when groupId=0 or groupId is null then msgId else groupId end as msgKey2, "

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "max(msgId) AS rorder "

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    cmp-long v2, p1, v6

    if-eqz v2, :cond_0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".msgId < ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    const-string v2, "group by msgKey2) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "order by rorder desc "

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ) b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "on  msgKey=msgKey2 "

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    cmp-long v2, p1, v6

    if-eqz v2, :cond_1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "order by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".msgId desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "order by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".msgId asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static synthetic a(Lakle;JI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lakle;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lakle;J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lakle;->d(J)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 807
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakli;

    .line 808
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lakli;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lakli;->a:I

    if-nez v4, :cond_0

    iget-object v4, v0, Lakli;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lakli;->b:I

    if-eq v4, v1, :cond_1

    iget v4, v0, Lakli;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v0, v0, Lakli;->b:I

    if-nez v0, :cond_0

    :cond_1
    move v0, v1

    .line 813
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic b(Lakle;J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lakle;->e(J)V

    return-void
.end method

.method private declared-synchronized b(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 376
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    iget-object v2, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 379
    iget-object v2, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 380
    const/4 v2, 0x0

    iput-object v2, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 382
    invoke-virtual {p0}, Lakle;->a()V

    .line 386
    :cond_0
    :goto_0
    iget-object v2, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v2, :cond_2

    .line 387
    iget-object v2, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 388
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v2, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->copyFrom(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    move v0, v1

    .line 387
    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 4

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 315
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getLastId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 316
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 317
    invoke-direct {p0}, Lakle;->f()V

    .line 319
    iget-object v1, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_0

    .line 320
    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 326
    :cond_0
    :goto_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 323
    :cond_1
    :try_start_1
    iget-object v1, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(J)V
    .locals 9

    .prologue
    .line 667
    invoke-virtual {p0, p1, p2}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 670
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->doPrewrite()V

    .line 671
    const-string v1, "msgData"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 672
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 674
    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 677
    invoke-virtual {p0, p1, p2}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    .line 678
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 679
    const-string v0, "issuc"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 680
    const-string v0, "progress"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 681
    if-eqz v6, :cond_0

    .line 683
    iput-boolean v4, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 684
    iput v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 685
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 686
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x0

    move-object v0, p0

    .line 685
    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 689
    iget-object v0, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    if-eqz v0, :cond_2

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 699
    :cond_2
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_6

    .line 702
    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v0, :cond_0

    .line 713
    :cond_3
    :goto_1
    invoke-static {v6}, Laorn;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 715
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 716
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 719
    :cond_4
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {p0, v2, v3}, Lakle;->a(J)V

    .line 720
    iput-boolean v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 721
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v1

    if-nez v1, :cond_5

    .line 723
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 725
    :cond_5
    iget-object v1, p0, Lakle;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 726
    iget-object v1, p0, Lakle;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 708
    :cond_6
    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    goto :goto_1
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 334
    :goto_0
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x91e

    if-eq v1, v2, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isAllCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 344
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 355
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    monitor-exit p0

    return-void

    .line 358
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 360
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 364
    :cond_3
    :try_start_2
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 367
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 5

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 537
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    .line 538
    iget-object v1, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 539
    iget-object v1, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 542
    :cond_0
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lakle;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return v0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 790
    if-nez p1, :cond_0

    .line 791
    const/4 v0, -0x1

    .line 799
    :goto_0
    return v0

    .line 793
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 794
    iget-object v3, p0, Lakle;->a:Ljava/lang/String;

    const-string v4, "msgId=?"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 795
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x0

    .line 794
    invoke-virtual {p0, v3, v4, v5, v0}, Lakle;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto :goto_1

    .line 797
    :cond_1
    invoke-direct {p0, p1}, Lakle;->b(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move v0, v1

    .line 799
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 466
    new-instance v0, Lep;

    invoke-direct {v0, v1, v1}, Lep;-><init>(ZZ)V

    .line 467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 470
    invoke-direct {p0, p1}, Lakle;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    move-result-wide v0

    .line 486
    :goto_0
    return-wide v0

    .line 474
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    new-instance v1, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$5;-><init>(Lakle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lep;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lep;->a(J)Z

    .line 486
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 70
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 75
    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v1, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 81
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    monitor-exit p0

    return-object v1

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 87
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    :goto_1
    move-object v1, v0

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 97
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    :goto_3
    move-object v1, v0

    .line 102
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-nez p1, :cond_0

    move-object v0, v1

    .line 240
    :goto_0
    monitor-exit p0

    return-object v0

    .line 225
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v0

    .line 232
    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 136
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 137
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    monitor-exit p0

    return-object v2

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 143
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v1, v6, p1

    if-nez v1, :cond_2

    :goto_1
    move-object v2, v0

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 153
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v6, p1

    if-nez v1, :cond_4

    :goto_3
    move-object v2, v0

    .line 158
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 43
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 49
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-nez v0, :cond_0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clone()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    iput-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 55
    :cond_0
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DataLineMsgRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 192
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-nez p1, :cond_0

    move-object v0, v1

    .line 218
    :goto_0
    monitor-exit p0

    return-object v0

    .line 196
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 199
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 200
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 209
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 217
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 218
    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 250
    :cond_0
    :try_start_1
    iget-object v0, p0, Lakle;->a:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lakle;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v3, p0, Lakle;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lakle;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v2, p0, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;)V

    .line 258
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$1;-><init>(Lakle;Lasoz;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 269
    const-wide/16 v2, -0x1

    const/16 v0, 0xf

    invoke-direct {p0, v2, v3, v0}, Lakle;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-class v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;-><init>()V

    iput-object v2, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 277
    iget-object v3, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 280
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lasoz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(ILaklf;)V
    .locals 6

    .prologue
    .line 865
    const-wide/16 v2, 0x0

    .line 866
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getFirstId()J

    move-result-wide v2

    .line 871
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;-><init>(Lakle;JILaklf;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 915
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 651
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 652
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 653
    invoke-direct {p0, p1, p2}, Lakle;->d(J)V

    .line 664
    :goto_0
    return-void

    .line 655
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 656
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$10;-><init>(Lakle;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 547
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 548
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 550
    invoke-virtual {p0, p1, p2}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 551
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 552
    const-string v1, "path"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 555
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    .line 554
    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 561
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;-><init>(Lakle;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[B)V
    .locals 9

    .prologue
    .line 610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 611
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 613
    invoke-virtual {p0, p1, p2}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 614
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 615
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    const-string/jumbo v1, "serverPath"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_0
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    .line 619
    const-string v1, "md5"

    invoke-virtual {v2, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 621
    :cond_1
    if-eqz v0, :cond_2

    .line 622
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 623
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    .line 622
    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 648
    :cond_2
    :goto_0
    return-void

    .line 628
    :cond_3
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 629
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$9;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$9;-><init>(Lakle;JLjava/lang/String;[B)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lasoy;Laklj;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 397
    new-instance v0, Lep;

    invoke-direct {v0, v2, v2}, Lep;-><init>(ZZ)V

    .line 398
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 401
    check-cast p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->clone()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 402
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lakle;->a:Ljava/lang/String;

    move v5, v2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 421
    :goto_0
    return-void

    .line 407
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 408
    new-instance v1, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$2;-><init>(Lakle;Lasoy;Laklj;Lep;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lep;->a(J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 425
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 426
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 428
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 442
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 434
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$3;-><init>(Lakle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 449
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 463
    :goto_0
    return-void

    .line 454
    :cond_0
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 455
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$4;-><init>(Lakle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p0}, Lakle;->a()V

    .line 491
    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_0

    .line 493
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v0

    .line 496
    :cond_0
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    new-instance v0, Lep;

    invoke-direct {v0, v1, v1}, Lep;-><init>(ZZ)V

    .line 501
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 502
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 504
    invoke-direct {p0, p1}, Lakle;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    move-result-wide v0

    .line 505
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lakle;->a(Lasoy;Laklj;)V

    .line 523
    :goto_0
    return-wide v0

    .line 510
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 511
    new-instance v1, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$6;-><init>(Lakle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lep;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lep;->a(J)Z

    .line 523
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 109
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    monitor-exit p0

    return-object v1

    .line 113
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 115
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    :goto_1
    move-object v1, v0

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 125
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    :goto_3
    move-object v1, v0

    .line 130
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 164
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakle;->a()V

    .line 165
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    monitor-exit p0

    return-object v2

    .line 169
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakle;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 171
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    cmp-long v1, v6, p1

    if-nez v1, :cond_2

    :goto_1
    move-object v2, v0

    .line 176
    goto :goto_0

    .line 178
    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 181
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v6, p1

    if-nez v1, :cond_4

    :goto_3
    move-object v2, v0

    .line 186
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 733
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 734
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 736
    invoke-direct {p0, p1, p2}, Lakle;->e(J)V

    .line 749
    :goto_0
    return-void

    .line 740
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 741
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$11;-><init>(Lakle;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 581
    invoke-virtual {p0, p1, p2}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 582
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 583
    const-string/jumbo v1, "thumbPath"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    if-eqz v0, :cond_0

    .line 585
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 586
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    .line 585
    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 592
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$8;-><init>(Lakle;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakle;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 753
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 755
    invoke-virtual {p0, p1, p2}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    .line 758
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 759
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 760
    const-string v1, "issuc"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 762
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 763
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    .line 762
    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 769
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;-><init>(Lakle;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakle;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 527
    invoke-direct {p0}, Lakle;->g()V

    .line 529
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 530
    const-string v0, "isread"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 532
    iget-object v1, p0, Lakle;->a:Ljava/lang/String;

    const-string v3, "isread=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "0"

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 533
    return-void
.end method
