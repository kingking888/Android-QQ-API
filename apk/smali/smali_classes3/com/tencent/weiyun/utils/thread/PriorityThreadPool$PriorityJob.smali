.class Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;
.super Ljava/lang/Object;
.source "PriorityThreadPool.java"

# interfaces
.implements Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/utils/thread/PriorityThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriorityJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEQ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mFifo:Z

.field private final mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
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
    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;IZ)V
    .locals 2
    .param p2, "priority"    # I
    .param p3, "fifo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;, "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob<TT;>;"
    .local p1, "job":Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/utils/thread/ThreadPool$Job<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;

    .line 147
    iput p2, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    .line 148
    iput-boolean p3, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mFifo:Z

    .line 149
    sget-object v0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    .line 150
    return-void
.end method

.method private subCompareTo(Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;)I
    .locals 6
    .param p1, "another"    # Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;

    .prologue
    .line 163
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;, "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob<TT;>;"
    iget-wide v2, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    iget-wide v4, p1, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, -0x1

    .line 164
    .local v0, "result":I
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mFifo:Z

    if-eqz v1, :cond_2

    .end local v0    # "result":I
    :goto_1
    return v0

    .line 163
    :cond_0
    iget-wide v2, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    iget-wide v4, p1, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    .restart local v0    # "result":I
    :cond_2
    neg-int v0, v0

    goto :goto_1
.end method


# virtual methods
.method public compareTo(Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;)I
    .locals 2
    .param p1, "another"    # Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;

    .prologue
    .line 159
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;, "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob<TT;>;"
    iget v0, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    iget v1, p1, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    iget v1, p1, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->subCompareTo(Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;, "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob<TT;>;"
    check-cast p1, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;

    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->compareTo(Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;)I

    move-result v0

    return v0
.end method

.method public run(Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1
    .param p1, "jc"    # Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 154
    .local p0, "this":Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;, "Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob<TT;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$Job;->run(Lcom/tencent/weiyun/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
