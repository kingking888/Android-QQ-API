.class public Ladpa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ladpa;

.field private static a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ladpb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "PlayLastLogic"

    sput-object v0, Ladpa;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, Ladpa;->a:J

    .line 27
    iput-wide v0, p0, Ladpa;->b:J

    .line 31
    iput-wide v0, p0, Ladpa;->c:J

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ladpa;->b:I

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladpa;->a:Ljava/util/Map;

    .line 36
    iput v2, p0, Ladpa;->a:I

    .line 45
    iput v2, p0, Ladpa;->f:I

    .line 61
    return-void
.end method

.method private a(IZ)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPlayable: bRealPlay:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpb;

    .line 357
    if-eqz v0, :cond_5

    .line 358
    iget-object v1, v0, Ladpb;->a:Ljava/lang/ref/WeakReference;

    .line 359
    if-eqz v1, :cond_5

    .line 360
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    .line 361
    if-eqz v1, :cond_5

    .line 362
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 363
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v6, v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->getHeight()I

    move-result v5

    int-to-double v8, v5

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    cmpl-double v5, v6, v8

    if-lez v5, :cond_4

    .line 365
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v6, p0, Ladpa;->a:J

    iget-wide v8, v0, Ladpb;->b:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 367
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 369
    if-eqz p2, :cond_1

    .line 370
    invoke-virtual {p0, v1, v4}, Ladpa;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;Z)V

    .line 371
    iget-wide v0, v0, Ladpb;->b:J

    iget-wide v4, p0, Ladpa;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 372
    iput-boolean v2, p0, Ladpa;->a:Z

    .line 376
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 377
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPlayable: lastID:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ladpa;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "lasUniID"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ladpa;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " lastMsgPlayed:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Ladpa;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " playedID:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ladpa;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 403
    :goto_0
    return v0

    .line 381
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    sget-object v2, Ladpa;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPlayable: can not play:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Ladpb;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "uniID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Ladpb;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mPlayedID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ladpa;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    const/4 v0, 0x3

    goto :goto_0

    .line 393
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 394
    sget-object v1, Ladpa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPlayable: invisible MsgID:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Ladpb;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "uniID:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Ladpb;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)J
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 93
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    goto :goto_0
.end method

.method public static a()Ladpa;
    .locals 2

    .prologue
    .line 52
    const-class v1, Ladpa;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Ladpa;->a:Ladpa;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ladpa;

    invoke-direct {v0}, Ladpa;-><init>()V

    sput-object v0, Ladpa;->a:Ladpa;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object v0, Ladpa;->a:Ladpa;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpb;

    .line 141
    if-eqz v0, :cond_3

    iget v2, v0, Ladpb;->a:I

    if-lt v2, p1, :cond_3

    iget v0, v0, Ladpb;->a:I

    if-le v0, p2, :cond_2

    .line 142
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static synthetic a(Ladpa;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ladpa;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpb;

    .line 166
    if-eqz v0, :cond_2

    iget v2, v0, Ladpb;->a:I

    iget v3, p0, Ladpa;->d:I

    if-lt v2, v3, :cond_2

    iget v2, v0, Ladpb;->a:I

    iget v3, p0, Ladpa;->e:I

    if-gt v2, v3, :cond_2

    .line 168
    iget-object v0, v0, Ladpb;->a:Ljava/lang/ref/WeakReference;

    .line 169
    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Z)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    .line 252
    if-eqz p1, :cond_3

    .line 253
    iget-boolean v0, p0, Ladpa;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ladpa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladpa;->a:Z

    .line 257
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpb;

    .line 258
    iget-wide v2, v0, Ladpb;->b:J

    iget-wide v4, p0, Ladpa;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 259
    iget-object v0, v0, Ladpb;->a:Ljava/lang/ref/WeakReference;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d()V

    goto :goto_0

    .line 271
    :cond_3
    iget v0, p0, Ladpa;->e:I

    move v1, v0

    :goto_1
    iget v0, p0, Ladpa;->d:I

    if-lt v1, v0, :cond_0

    .line 272
    if-ne v1, p2, :cond_5

    .line 271
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 275
    :cond_5
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpb;

    .line 276
    if-eqz v0, :cond_4

    .line 277
    iget-wide v2, v0, Ladpb;->a:J

    iget-wide v4, p0, Ladpa;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    iget-wide v2, v0, Ladpb;->b:J

    iget-wide v4, p0, Ladpa;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 278
    :cond_6
    iget-object v0, v0, Ladpb;->a:Ljava/lang/ref/WeakReference;

    .line 279
    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    .line 281
    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d()V

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mobileqq/data/ChatMessage;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    return-wide v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 425
    const-class v1, Ladpa;

    monitor-enter v1

    .line 426
    :try_start_0
    sget-object v0, Ladpa;->a:Ladpa;

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Ladpa;->a:Ladpa;

    invoke-virtual {v0}, Ladpa;->a()V

    .line 428
    const/4 v0, 0x0

    sput-object v0, Ladpa;->a:Ladpa;

    .line 430
    :cond_0
    monitor-exit v1

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartPlayTimer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Ladpa;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladpa;->a:Landroid/os/Handler;

    .line 298
    :cond_1
    iget-object v0, p0, Ladpa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Ladpa;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    :cond_2
    if-gez p1, :cond_3

    .line 318
    :goto_0
    return-void

    .line 305
    :cond_3
    iget-object v0, p0, Ladpa;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 306
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/PlayLastLogic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/PlayLastLogic$1;-><init>(Ladpa;)V

    iput-object v0, p0, Ladpa;->a:Ljava/lang/Runnable;

    .line 317
    :cond_4
    iget-object v0, p0, Ladpa;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladpa;->a:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strategy2 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " StartPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ladpa;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EndPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ladpa;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    const/4 v1, -0x1

    .line 326
    iget v0, p0, Ladpa;->f:I

    if-nez v0, :cond_3

    .line 327
    iget v0, p0, Ladpa;->e:I

    :goto_0
    iget v2, p0, Ladpa;->d:I

    if-lt v0, v2, :cond_4

    .line 328
    invoke-direct {p0, v0, p1}, Ladpa;->a(IZ)I

    move-result v2

    .line 329
    if-lez v2, :cond_2

    .line 330
    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_4

    .line 348
    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ladpa;->a(ZI)V

    .line 349
    return-void

    .line 327
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 337
    :cond_3
    iget v0, p0, Ladpa;->d:I

    :goto_2
    iget v2, p0, Ladpa;->e:I

    if-gt v0, v2, :cond_4

    .line 338
    invoke-direct {p0, v0, p1}, Ladpa;->a(IZ)I

    move-result v2

    .line 339
    if-lez v2, :cond_5

    .line 340
    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 337
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 407
    iput-wide v4, p0, Ladpa;->c:J

    .line 408
    iput-wide v4, p0, Ladpa;->b:J

    .line 409
    iput-wide v4, p0, Ladpa;->a:J

    .line 410
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 411
    iput-boolean v1, p0, Ladpa;->a:Z

    .line 413
    iput v1, p0, Ladpa;->b:I

    .line 414
    iput v1, p0, Ladpa;->a:I

    .line 415
    iget-object v0, p0, Ladpa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 418
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 420
    :cond_0
    iput-object v2, p0, Ladpa;->a:Ljava/lang/Runnable;

    .line 421
    iput-object v2, p0, Ladpa;->a:Landroid/os/Handler;

    .line 422
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iput p1, p0, Ladpa;->a:I

    .line 149
    iget v0, p0, Ladpa;->a:I

    if-nez v0, :cond_0

    .line 150
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Ladpa;->b(I)V

    .line 151
    iget v0, p0, Ladpa;->d:I

    iget v1, p0, Ladpa;->e:I

    invoke-direct {p0, v0, v1}, Ladpa;->a(II)V

    .line 152
    invoke-direct {p0, v2}, Ladpa;->a(Z)V

    .line 153
    invoke-direct {p0, v2}, Ladpa;->b(Z)V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ladpa;->b(I)V

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ladpa;->a(Z)V

    goto :goto_0
.end method

.method public a(IIIIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 179
    if-nez p1, :cond_a

    if-lez p3, :cond_a

    .line 181
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    .line 183
    :goto_0
    add-int v2, p1, v0

    if-ne v2, p5, :cond_0

    if-lez p4, :cond_0

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 188
    :cond_0
    sub-int v2, p1, p3

    .line 190
    iget v3, p0, Ladpa;->h:I

    if-ne v3, p8, :cond_1

    iget v3, p0, Ladpa;->g:I

    if-eq v3, p7, :cond_4

    .line 192
    :cond_1
    iput p8, p0, Ladpa;->h:I

    .line 193
    iput p7, p0, Ladpa;->g:I

    .line 195
    iput v1, p0, Ladpa;->f:I

    .line 197
    iput p6, p0, Ladpa;->c:I

    .line 198
    iput v2, p0, Ladpa;->b:I

    .line 201
    if-gez v2, :cond_3

    :goto_1
    iput v1, p0, Ladpa;->d:I

    .line 202
    iget v1, p0, Ladpa;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladpa;->e:I

    .line 204
    iget v0, p0, Ladpa;->e:I

    iget v1, p0, Ladpa;->d:I

    if-ge v0, v1, :cond_2

    .line 205
    iget v0, p0, Ladpa;->d:I

    iput v0, p0, Ladpa;->e:I

    .line 237
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v2

    .line 201
    goto :goto_1

    .line 210
    :cond_4
    iget v3, p0, Ladpa;->b:I

    if-le v2, v3, :cond_6

    .line 212
    iput v1, p0, Ladpa;->f:I

    .line 228
    :cond_5
    :goto_3
    iput p6, p0, Ladpa;->c:I

    .line 229
    iput v2, p0, Ladpa;->b:I

    .line 232
    if-gez v2, :cond_9

    :goto_4
    iput v1, p0, Ladpa;->d:I

    .line 233
    iget v1, p0, Ladpa;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladpa;->e:I

    .line 234
    iget v0, p0, Ladpa;->e:I

    iget v1, p0, Ladpa;->d:I

    if-ge v0, v1, :cond_2

    .line 235
    iget v0, p0, Ladpa;->d:I

    iput v0, p0, Ladpa;->e:I

    goto :goto_2

    .line 213
    :cond_6
    iget v3, p0, Ladpa;->b:I

    if-ge v2, v3, :cond_7

    .line 215
    iput v4, p0, Ladpa;->f:I

    goto :goto_3

    .line 218
    :cond_7
    iget v3, p0, Ladpa;->c:I

    if-ge p6, v3, :cond_8

    .line 220
    iput v1, p0, Ladpa;->f:I

    goto :goto_3

    .line 221
    :cond_8
    iget v3, p0, Ladpa;->c:I

    if-le p6, v3, :cond_5

    .line 223
    iput v4, p0, Ladpa;->f:I

    goto :goto_3

    :cond_9
    move v1, v2

    .line 232
    goto :goto_4

    :cond_a
    move v0, p2

    goto :goto_0
.end method

.method public a(JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V
    .locals 13

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    sget-object v2, Ladpa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registLayout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v10, p0, Ladpa;->a:Ljava/util/Map;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, Ladpb;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Ladpb;-><init>(Ladpa;JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget v2, p0, Ladpa;->a:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Z)V

    .line 111
    invoke-virtual/range {p0 .. p4}, Ladpa;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v2, Ladpa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registLayout: is new msg, lastID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ladpa;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_1
    iget v2, p0, Ladpa;->a:I

    if-nez v2, :cond_4

    .line 118
    const/16 v2, 0x3e8

    invoke-direct {p0, v2}, Ladpa;->b(I)V

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 109
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 120
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Ladpa;->a:Z

    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    sget-object v2, Ladpa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registLayout: is old msg, lastID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ladpa;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lastMsgPlayed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ladpa;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " playedID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ladpa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 434
    if-nez p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Ladpa;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Ladpa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    .line 440
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    if-eqz p2, :cond_2

    if-ne v0, p1, :cond_2

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d()V

    goto :goto_0

    .line 446
    :cond_2
    if-nez p2, :cond_3

    if-eq v0, p1, :cond_7

    .line 448
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->d()V

    .line 458
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladpa;->a:Ljava/lang/ref/WeakReference;

    .line 459
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c()V

    .line 461
    iget-object v0, p0, Ladpa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpb;

    .line 462
    iget-object v2, v0, Ladpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    iget-object v2, v0, Ladpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_5

    .line 463
    iget-wide v0, v0, Ladpb;->b:J

    iput-wide v0, p0, Ladpa;->a:J

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playLayout: lastPlayedID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ladpa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_6
    if-eqz p2, :cond_0

    .line 473
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ladpa;->b(I)V

    goto :goto_0

    .line 451
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    const-string v1, "playLayout: same layout, ans is playing, return:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    .line 69
    iget-wide v0, p0, Ladpa;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Ladpa;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ladpa;->a(ZI)V

    .line 71
    iget-wide v0, p0, Ladpa;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    iput-boolean v0, p0, Ladpa;->a:Z

    .line 76
    :goto_1
    iput-wide v2, p0, Ladpa;->b:J

    .line 77
    iput-wide v4, p0, Ladpa;->c:J

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    const-string v1, "setLastMsgID: a new msg"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Ladpa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLastMsgID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ladpa;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ladpa;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladpa;->a:Z

    goto :goto_1
.end method

.method public a(JJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 240
    iget-wide v2, p0, Ladpa;->b:J

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    iget-wide v2, p0, Ladpa;->c:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-wide v2, p0, Ladpa;->c:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ladpa;->a:Z

    if-eqz v1, :cond_0

    .line 247
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
