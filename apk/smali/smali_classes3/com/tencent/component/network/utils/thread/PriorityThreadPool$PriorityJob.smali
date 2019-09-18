.class Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEQ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mFifo:Z

.field private final mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mPriority:I

.field private final mSeqNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    .line 93
    iput p2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    .line 94
    iput-boolean p3, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mFifo:Z

    .line 95
    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    .line 96
    return-void
.end method

.method private subCompareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    iget-wide v2, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mFifo:Z

    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    iget-wide v2, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_2
    neg-int v0, v0

    goto :goto_1
.end method


# virtual methods
.method public compareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    iget v1, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    iget v1, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->subCompareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->compareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I

    move-result v0

    return v0
.end method

.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    const-string v2, " sub:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, " sub:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Job;->run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method
