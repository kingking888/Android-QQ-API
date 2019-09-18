.class Lazkm;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 10

    .prologue
    .line 31
    const v3, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lazkn;

    invoke-direct {v8}, Lazkn;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 43
    return-void
.end method

.method static synthetic a()I
    .locals 2

    .prologue
    .line 10
    sget v0, Lazkm;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lazkm;->a:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lazkm;->a:I

    return v0
.end method
