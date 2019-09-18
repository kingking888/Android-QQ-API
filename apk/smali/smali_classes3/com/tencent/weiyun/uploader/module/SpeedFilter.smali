.class public final Lcom/tencent/weiyun/uploader/module/SpeedFilter;
.super Ljava/lang/Object;
.source "SpeedFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;
    }
.end annotation


# static fields
.field private static final AVERAGE_SPEED_TIME_UNIT_LONG:J = 0x1f40L

.field private static final AVERAGE_SPEED_TIME_UNIT_SHORT:J = 0xbb8L


# instance fields
.field private final mCacheLong:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheShort:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheLong:Ljava/util/Deque;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheShort:Ljava/util/Deque;

    .line 24
    return-void
.end method

.method private calAvg([Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;)[J
    .locals 20
    .param p1, "infos"    # [Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;

    .prologue
    .line 83
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v11, v0

    if-nez v11, :cond_1

    :cond_0
    const/4 v11, 0x3

    new-array v11, v11, [J

    fill-array-data v11, :array_0

    .line 98
    :goto_0
    return-object v11

    .line 85
    :cond_1
    const-wide/16 v14, 0x0

    .line 86
    .local v14, "speedSum":J
    const-wide/16 v8, 0x0

    .line 87
    .local v8, "exSpeedSum":J
    const-wide/16 v4, 0x0

    .line 88
    .local v4, "adSpeedSum":J
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v11, v0, :cond_2

    aget-object v10, p1, v11

    .line 89
    .local v10, "info":Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;
    iget-wide v0, v10, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->speed:J

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    .line 90
    iget-wide v0, v10, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->exSpeed:J

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    .line 91
    iget-wide v0, v10, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->adSpeed:J

    move-wide/from16 v18, v0

    add-long v4, v4, v18

    .line 88
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 94
    .end local v10    # "info":Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;
    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_3

    long-to-double v0, v14

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    array-length v11, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-long v12, v0

    .line 95
    .local v12, "speedAvg":J
    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v11, v8, v16

    if-lez v11, :cond_4

    long-to-double v0, v8

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    array-length v11, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-long v6, v0

    .line 96
    .local v6, "exSpeedAvg":J
    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v11, v4, v16

    if-lez v11, :cond_5

    long-to-double v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    array-length v11, v0

    int-to-double v0, v11

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-long v2, v0

    .line 98
    .local v2, "adSpeedAvg":J
    :goto_4
    const/4 v11, 0x3

    new-array v11, v11, [J

    const/16 v16, 0x0

    aput-wide v12, v11, v16

    const/16 v16, 0x1

    aput-wide v6, v11, v16

    const/16 v16, 0x2

    aput-wide v2, v11, v16

    goto :goto_0

    .line 94
    .end local v2    # "adSpeedAvg":J
    .end local v6    # "exSpeedAvg":J
    .end local v12    # "speedAvg":J
    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_2

    .line 95
    .restart local v12    # "speedAvg":J
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_3

    .line 96
    .restart local v6    # "exSpeedAvg":J
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 83
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public declared-synchronized clearSpeed()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheLong:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheShort:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateSpeed(JJJ)[J
    .locals 17
    .param p1, "speed"    # J
    .param p3, "exSpeed"    # J
    .param p5, "adSpeed"    # J

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 38
    .local v6, "curTime":J
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheLong:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 39
    .local v3, "cacheLongIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;

    iget-wide v12, v11, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->curTime:J

    sub-long v12, v6, v12

    const-wide/16 v14, 0x1f40

    cmp-long v11, v12, v14

    if-lez v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    .end local v3    # "cacheLongIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;>;"
    .end local v6    # "curTime":J
    :catchall_0
    move-exception v11

    monitor-exit p0

    throw v11

    .line 42
    .restart local v3    # "cacheLongIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;>;"
    .restart local v6    # "curTime":J
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheShort:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 43
    .local v5, "cacheShortIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;>;"
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;

    iget-wide v12, v11, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->curTime:J

    sub-long v12, v6, v12

    const-wide/16 v14, 0xbb8

    cmp-long v11, v12, v14

    if-lez v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 47
    :cond_3
    new-instance v8, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v11}, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;-><init>(Lcom/tencent/weiyun/uploader/module/SpeedFilter;Lcom/tencent/weiyun/uploader/module/SpeedFilter$1;)V

    .line 48
    .local v8, "info":Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;
    iput-wide v6, v8, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->curTime:J

    .line 49
    move-wide/from16 v0, p1

    iput-wide v0, v8, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->speed:J

    .line 50
    move-wide/from16 v0, p3

    iput-wide v0, v8, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->exSpeed:J

    .line 51
    move-wide/from16 v0, p5

    iput-wide v0, v8, Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;->adSpeed:J

    .line 53
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheLong:Ljava/util/Deque;

    invoke-interface {v11, v8}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 54
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheShort:Ljava/util/Deque;

    invoke-interface {v11, v8}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 57
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheLong:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v11

    new-array v2, v11, [Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;

    .line 58
    .local v2, "cacheLong":[Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheLong:Ljava/util/Deque;

    invoke-interface {v11, v2}, Ljava/util/Deque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheShort:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v11

    new-array v4, v11, [Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;

    .line 60
    .local v4, "cacheShort":[Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->mCacheShort:Ljava/util/Deque;

    invoke-interface {v11, v4}, Ljava/util/Deque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->calAvg([Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;)[J

    move-result-object v10

    .line 63
    .local v10, "olderSpeed":[J
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/weiyun/uploader/module/SpeedFilter;->calAvg([Lcom/tencent/weiyun/uploader/module/SpeedFilter$SpeedInfo;)[J

    move-result-object v9

    .line 65
    .local v9, "newerSpeed":[J
    const/4 v11, 0x0

    aget-wide v12, v10, v11

    const/4 v11, 0x0

    aget-wide v14, v9, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v11, v12, v14

    if-lez v11, :cond_4

    .end local v10    # "olderSpeed":[J
    :goto_2
    monitor-exit p0

    return-object v10

    .restart local v10    # "olderSpeed":[J
    :cond_4
    move-object v10, v9

    goto :goto_2
.end method
