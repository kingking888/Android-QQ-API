.class public Ladqg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ladqg;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ladqf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladqg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ladqg;->a:Landroid/util/SparseArray;

    .line 24
    return-void
.end method

.method private a(JZ)Ladqf;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ladqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 105
    iget-object v0, p0, Ladqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqf;

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ladqf;->a(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :goto_1
    return-object v0

    .line 104
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Ladqg;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ladqg;->a:Ladqg;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Ladqg;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Ladqg;->a:Ladqg;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ladqg;

    invoke-direct {v0}, Ladqg;-><init>()V

    sput-object v0, Ladqg;->a:Ladqg;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Ladqg;->a:Ladqg;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ladqg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public a(JJI)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ladqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqf;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2, p3, p4}, Ladqf;->a(JJ)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ladqg;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 64
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 55
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    new-instance v0, Ladqm;

    invoke-direct {v0}, Ladqm;-><init>()V

    .line 59
    :goto_1
    iget-object v2, p0, Ladqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2, v1, p5}, Ladqf;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/List;I)Ladqf;

    move-result-object v0

    invoke-virtual {v2, p5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    return-void

    .line 58
    :cond_1
    new-instance v0, Ladqh;

    invoke-direct {v0}, Ladqh;-><init>()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ladqg;->a(JZ)Ladqf;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ladqf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Ladqg;->a:Landroid/util/SparseArray;

    iget v0, v0, Ladqf;->a:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ladqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqf;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Ladqf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ladqg;->a(JZ)Ladqf;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2}, Ladqf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 120
    invoke-virtual {p0, p1, v0}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Ladqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqf;

    .line 82
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ladqf;->b(JJ)V

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
