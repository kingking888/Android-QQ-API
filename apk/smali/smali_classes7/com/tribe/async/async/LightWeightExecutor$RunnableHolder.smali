.class Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;
.super Ljava/lang/ref/WeakReference;
.source "LightWeightExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/LightWeightExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RunnableHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mRunStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;->mRunStartTime:J

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p2, "q":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<-Ljava/lang/Runnable;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;->mRunStartTime:J

    .line 120
    return-void
.end method


# virtual methods
.method public getItemRunTimes()J
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tribe/async/async/LightWeightExecutor$RunnableHolder;->mRunStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
