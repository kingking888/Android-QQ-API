.class public Laylg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3098
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laylg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laylg;->a:Ljava/util/LinkedList;

    .line 3102
    iput p1, p0, Laylg;->a:I

    .line 3103
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V
    .locals 4

    .prologue
    .line 3105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3106
    iget-object v0, p0, Laylg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Laylg;->a:I

    if-le v0, v1, :cond_0

    .line 3107
    iget-object v0, p0, Laylg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3135
    :goto_0
    monitor-exit p0

    return-void

    .line 3110
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool$1;-><init>(Laylg;)V

    .line 3134
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
