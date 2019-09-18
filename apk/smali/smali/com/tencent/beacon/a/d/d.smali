.class public final Lcom/tencent/beacon/a/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2009
    iput-wide v2, p0, Lcom/tencent/beacon/a/d/d;->a:J

    .line 2010
    iput-wide v2, p0, Lcom/tencent/beacon/a/d/d;->b:J

    .line 2011
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/d/d;->c:I

    .line 2012
    iput-wide v2, p0, Lcom/tencent/beacon/a/d/d;->d:J

    .line 2013
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/d/d;->e:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 2081
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/a/d/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    monitor-exit p0

    return-void

    .line 2081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 2046
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/d/d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 5

    .prologue
    .line 1032
    monitor-enter p0

    :try_start_0
    const-string v0, "[net] received: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-wide v0, p0, Lcom/tencent/beacon/a/d/d;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/beacon/a/d/d;->b:J

    .line 1034
    iput-wide p3, p0, Lcom/tencent/beacon/a/d/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    monitor-exit p0

    return-void

    .line 1032
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 1017
    monitor-enter p0

    :try_start_0
    const-string v0, "[net] send: %s sz: %d apn: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    iput-object p4, p0, Lcom/tencent/beacon/a/d/d;->e:Ljava/lang/String;

    .line 1019
    iget v0, p0, Lcom/tencent/beacon/a/d/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/beacon/a/d/d;->c:I

    .line 1020
    iget-wide v0, p0, Lcom/tencent/beacon/a/d/d;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/beacon/a/d/d;->a:J

    .line 1021
    invoke-direct {p0, p5}, Lcom/tencent/beacon/a/d/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    monitor-exit p0

    return-void

    .line 1017
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 2060
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/d/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 2074
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/d/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 2085
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/d/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2089
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
