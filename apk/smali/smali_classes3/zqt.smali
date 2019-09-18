.class public final Lzqt;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:J

.field private a:Ljava/lang/Object;

.field private volatile a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lzqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzqt;->a:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzqt;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lzqt;->a:J

    return-wide v0
.end method

.method public final a()Lzqu;
    .locals 6

    iget-object v1, p0, Lzqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzqt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzqt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqu;

    iget-wide v2, p0, Lzqt;->a:J

    iget-wide v4, v0, Lzqu;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lzqt;->a:J

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lzqt;->a:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lzqt;->a()Lzqu;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IJ[BJ)V
    .locals 9

    .prologue
    .line 0
    iget-object v7, p0, Lzqt;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lzqt;->a:Ljava/util/LinkedList;

    .line 1000
    long-to-int v0, p5

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p5

    invoke-static {p4, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lzqu;

    move v1, p1

    move-wide v2, p2

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lzqu;-><init>(IJ[BJ)V

    .line 0
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-wide v0, p0, Lzqt;->a:J

    add-long/2addr v0, p5

    iput-wide v0, p0, Lzqt;->a:J

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
