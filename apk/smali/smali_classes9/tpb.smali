.class public Ltpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field public a:J

.field protected a:Lasoz;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:Ljava/lang/String;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ltpb;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltpb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltpb;->b:Ljava/lang/String;

    return-void
.end method

.method static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 208
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    const-string v0, "()"

    .line 220
    :goto_0
    return-object v0

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 215
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 216
    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "findPromoteTaskListByFeedIdInner(%s, %d) return null"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 351
    :cond_0
    const-string v4, "feedId = ? AND limitPromoteCount > promoteCount AND (type&?) > 0"

    .line 352
    iget-object v0, p0, Ltpb;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    const/4 v7, 0x1

    .line 355
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v8, "taskId"

    move-object v7, v6

    move-object v9, v6

    .line 352
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 362
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 363
    const-string v0, "findPromoteTaskListByFeedIdInner() returns"

    invoke-virtual {p0, v1, v0}, Ltpb;->a(Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_1
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "findPromoteTaskListByFeedIdInner(%s, %d) return null"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "findPromoteTaskListByFeedIds(%s, %d)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Ltpb;->a()Z

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 384
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ltpb;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_0
    return-object v2
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Ltpb;->a:Lasoz;

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 62
    const-string v1, "key_story_player_promote_url"

    iget-object v3, p0, Ltpb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltpb;->b:Ljava/lang/String;

    .line 63
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "onInit() mUrl = %s"

    iget-object v3, p0, Ltpb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Ltpb;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    move v1, v2

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 69
    iget-wide v8, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->expireTime:J

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    .line 70
    iget-wide v8, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->taskId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "onInit() before delete expired local entries"

    invoke-virtual {p0, v3, v0}, Ltpb;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p0, v6}, Ltpb;->a(Ljava/util/List;)Z

    .line 77
    iget-object v0, p0, Ltpb;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_1
    const-string v0, "onInit() local entries"

    invoke-virtual {p0, v1, v0}, Ltpb;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    if-eqz v1, :cond_2

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 86
    iget-object v3, p0, Ltpb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->taskId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Ltpb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 93
    iget-object v2, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->taskId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->promoteCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 95
    :cond_3
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "onInit() update memory count from DB; %s"

    iget-object v2, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 448
    iget-wide v0, p0, Ltpb;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 449
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "refreshPromoteTask, time not expire now: %s(%d), expire: %s(%d), won\'t request!"

    .line 451
    invoke-static {v4, v5}, Lwkt;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ltpb;->a:J

    .line 453
    invoke-static {v4, v5}, Lwkt;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Ltpb;->a:J

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 449
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    :goto_0
    return-void

    .line 458
    :cond_0
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "refreshPromoteTask(clear=%b), time expire, will request new list, now: %d, expire: %d"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ltpb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    if-eqz p1, :cond_1

    .line 461
    const-string v0, ""

    iput-object v0, p0, Ltpb;->a:Ljava/lang/String;

    .line 464
    :cond_1
    new-instance v0, Ltzw;

    iget-object v1, p0, Ltpb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltzw;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltpc;

    invoke-direct {v2, p0}, Ltpc;-><init>(Ltpb;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 111
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 112
    invoke-static {}, Lwkt;->a()Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v1, "key_story_promote_task_date"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "ensureCountValidate() date is %s, keep last promoteCount"

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    const-string v1, "StoryPromoteTaskManager"

    const-string v3, "ensureCountValidate() date is %s new date, so mTaskIdCounts should be empty, taskIdCounts=%s"

    iget-object v4, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3, v2, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    const-string v1, "key_story_promote_task_date"

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " set promoteCount = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Ltpb;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 124
    iget-object v1, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 125
    const-string v1, "StoryPromoteTaskManager"

    const-string v2, "ensureCountValidate() exec sql: taskEntry updated sql=%s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v0, "ensureCountValidate() after execSQL()"

    invoke-virtual {p0, v0}, Ltpb;->a(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    .line 534
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "markTaskIdPromoted(%s)"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Ltpb;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    const-string v2, "taskId = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 537
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 535
    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 539
    invoke-virtual {p0, v0}, Ltpb;->b(Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;)Z
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    .line 139
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 140
    iget-object v2, p0, Ltpb;->a:Lasoz;

    invoke-virtual {v2, p1}, Lasoz;->b(Lasoy;)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 147
    :goto_0
    iget-object v1, p0, Ltpb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->taskId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "StoryPromoteTaskManager"

    const-string v2, "updateEntry %s, return %b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->getStatus()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    .line 143
    :cond_2
    iget-object v0, p0, Ltpb;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 145
    :cond_3
    const-string v2, "StoryPromoteTaskManager"

    const-string v3, "updateEntry error: entry status unknown: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;)Z
    .locals 8

    .prologue
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltpb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPromoteTaskList;->promote_tasks:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;

    invoke-static {v0}, Ltqj;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;)Ltqj;

    move-result-object v4

    .line 162
    iget-object v0, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Ltqj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ltqj;->e:J

    .line 168
    :goto_1
    iget-wide v6, v4, Ltqj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v4}, Ltqj;->a()Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Ltpb;->a(Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;)Z

    .line 172
    const-string v4, "StoryPromoteTaskManager"

    const-string v5, "overwriteEntries() [%d] taskEntry updated %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Ltqj;->e:J

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "overwriteEntries() taskIds not empty, will delete it"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v2}, Ltpb;->a(Ljava/util/List;)Z

    .line 180
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 184
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "deleteListOfTasks(%s)"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 188
    iget-object v0, p0, Ltpb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Ltpb;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where taskId in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "StoryPromoteTaskManager"

    const-string v2, "deleteListOfTasks() exec sql: taskEntry updated %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Ltpb;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    move-result v0

    .line 199
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 419
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "findPromoteTaskByUnionId(%s, %d)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p0}, Ltpb;->a()Z

    .line 422
    const-string v4, "unionId = ? AND limitPromoteCount > promoteCount AND (type&?) > 0"

    .line 423
    iget-object v0, p0, Ltpb;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    const/4 v7, 0x1

    .line 426
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v8, "taskId"

    move-object v7, v6

    move-object v9, v6

    .line 423
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 434
    const-string v0, "findPromoteTaskListByUnionId() returns"

    invoke-virtual {p0, v1, v0}, Ltpb;->a(Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v1

    .line 439
    :goto_0
    return-object v0

    .line 438
    :cond_0
    const-string v0, "StoryPromoteTaskManager"

    const-string v1, "findPromoteTaskListByUnionId(%s, %d) return null"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltpb;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpb;->a:Z

    .line 103
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 515
    const-string v1, "StoryPromoteTaskManager"

    const-string v2, "markEntryPromoted(%s)"

    invoke-static {v1, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    if-nez p1, :cond_0

    .line 517
    const-string v1, "StoryPromoteTaskManager"

    const-string v2, "markEntryPromoted entry is null!"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_0
    return v0

    .line 521
    :cond_0
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->promoteCount:J

    iget-wide v4, p1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->limitPromoteCount:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 522
    const-string v1, "StoryPromoteTaskManager"

    const-string v2, "Error: entry.promoteCount >= entry.limitPromoteCount"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_1
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->promoteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->promoteCount:J

    .line 527
    iget-object v0, p0, Ltpb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->taskId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->promoteCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {p0, p1}, Ltpb;->a(Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;)Z

    .line 530
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 510
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 511
    const-string v1, "key_story_promote_task_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    return-void
.end method
