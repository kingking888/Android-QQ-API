.class public Lthh;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field protected static a:Lthh;

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqstory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lthh;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqstory_watermark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lthh;->b:Ljava/lang/String;

    .line 40
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lthh;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lthh;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lthh;->a:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ltei;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Ltei;->i:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Ltei;->s:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lthh;->b:[Ljava/lang/String;

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Ltei;->g:Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lthh;->c:[Ljava/lang/String;

    .line 46
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Ltei;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lthh;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lthh;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lthh;->a:Lthh;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lthh;

    invoke-direct {v0}, Lthh;-><init>()V

    sput-object v0, Lthh;->a:Lthh;

    .line 54
    :cond_0
    sget-object v0, Lthh;->a:Lthh;

    return-object v0
.end method

.method static synthetic a(Lthh;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lthh;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/biz/qqstory/base/preload/cachecleaner/CacheCleaner$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/base/preload/cachecleaner/CacheCleaner$2;-><init>(Lthh;Z)V

    .line 94
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lthi;

    const-string v2, "Q.qqstory.cleaner:CacheCleaner"

    invoke-direct {v1, p0, v2}, Lthi;-><init>(Lthh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 73
    return-void
.end method

.method protected declared-synchronized a(Z)Z
    .locals 12

    .prologue
    const-wide/16 v4, 0xe10

    const-wide/16 v10, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 100
    const-string v1, "cache_clean_latest_time"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 101
    if-eqz p1, :cond_0

    :goto_0
    mul-long/2addr v4, v10

    .line 102
    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 103
    cmp-long v1, v8, v4

    if-gez v1, :cond_2

    .line 104
    const-string v1, "Q.qqstory.cleaner:CacheCleaner"

    const-string v3, "clean before %d h , no need to clean again , capacity state :%s"

    const-wide/16 v4, 0x3e8

    div-long v4, v8, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz p1, :cond_1

    const-string v0, "low"

    :goto_1
    invoke-static {v1, v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 109
    :goto_2
    monitor-exit p0

    return v0

    .line 101
    :cond_0
    :try_start_1
    const-string v1, "StoryClearRate"

    const-wide/16 v4, 0xe10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "healthy"

    goto :goto_1

    .line 107
    :cond_2
    const-string v2, "Q.qqstory.cleaner:CacheCleaner"

    const-string v4, "clean cache , capacity state :%s"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const-string v1, "low"

    :goto_3
    aput-object v1, v5, v8

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string v1, "cache_clean_latest_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 109
    goto :goto_2

    .line 107
    :cond_3
    const-string v1, "healthy"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
