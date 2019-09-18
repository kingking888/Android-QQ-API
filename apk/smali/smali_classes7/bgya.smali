.class public Lbgya;
.super Lbgua;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static a:Lbgya;


# instance fields
.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbgua;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgya;->b:Z

    .line 31
    return-void
.end method

.method public static a()Lbgya;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lbgya;->a:Lbgya;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lbgua;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lbgya;->a:Lbgya;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbgya;

    invoke-direct {v0}, Lbgya;-><init>()V

    sput-object v0, Lbgya;->a:Lbgya;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lbgya;->a:Lbgya;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgya;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgya;->a:Lbguc;

    if-eqz v0, :cond_2

    .line 74
    if-nez p2, :cond_1

    .line 75
    iget-object v0, p0, Lbgya;->a:Lbguc;

    iget-wide v0, v0, Lbguc;->c:J

    iget-object v2, p0, Lbgya;->a:Lbguc;

    iget-wide v2, v2, Lbguc;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbgya;->a(J)J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lbgya;->a:Lbguc;

    iget-wide v2, v2, Lbguc;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lbgya;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 77
    iget-object v2, p0, Lbgya;->a:Lbguc;

    iget-wide v2, v2, Lbguc;->c:J

    iget-object v4, p0, Lbgya;->a:Lbguc;

    iget-wide v4, v4, Lbguc;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbgya;->b:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object v4, p0, Lbgya;->a:Lbguc;

    iget-wide v4, v4, Lbguc;->a:J

    sub-long/2addr v2, v4

    .line 86
    new-instance v5, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    const-string v4, "dropCount"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "totalMs"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "scene"

    iget-object v1, p0, Lbgya;->a:Lbguc;

    iget-object v1, v1, Lbguc;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "dropTimes"

    iget-object v1, p0, Lbgya;->a:Lbguc;

    iget-object v1, v1, Lbguc;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "isFirstLaunch"

    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->isFirstLaunchNew:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "intervalAfterSyncMsg"

    sget-wide v0, Lbgya;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v6, Lbgya;->a:J

    sub-long/2addr v0, v6

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lbgya;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    iget-object v1, p0, Lbgya;->a:Lbguc;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lbgya;->a:Lbguc;

    .line 101
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgya;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
