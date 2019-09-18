.class Lcom/tencent/mobileqq/app/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "ThreadSmartPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public mName:Ljava/lang/String;

.field public mPriority:I

.field public volatile threadIndex:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "mName"    # Ljava/lang/String;
    .param p2, "mPriority"    # I

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    .line 265
    iput p2, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->mPriority:I

    .line 266
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->mName:Ljava/lang/String;

    .line 267
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 271
    iget v2, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    .line 272
    iget v2, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_0

    .line 273
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    .line 275
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "threadName":Ljava/lang/String;
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 277
    .local v0, "t":Ljava/lang/Thread;
    return-object v0
.end method
