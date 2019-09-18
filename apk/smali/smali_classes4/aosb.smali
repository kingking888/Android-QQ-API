.class public Laosb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 6139
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 6140
    const-string v1, "fileassistant_pool"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    .line 6141
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    .line 6142
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    .line 6143
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    .line 6144
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 6145
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    .line 6147
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Laosb;->a:Ljava/util/concurrent/Executor;

    .line 6148
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6151
    sget-object v0, Laosb;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
