.class final Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PriorityThreadFactory"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->mNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    iput-object p1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->mName:Ljava/lang/String;

    .line 430
    iput p2, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->mPriority:I

    .line 431
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->mPriority:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 438
    new-instance v0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->mNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory$1;-><init>(Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public setPriority(I)V
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 434
    iput p1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->mPriority:I

    .line 435
    return-void
.end method
