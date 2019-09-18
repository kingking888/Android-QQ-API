.class Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComparableFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field volatile priority:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p3, "priority"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 176
    .local p0, "this":Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;, "Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;->priority:J

    .line 177
    iput-wide p3, p0, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;->priority:J

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;J)V
    .locals 2
    .param p2, "priority"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "this":Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;, "Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;->priority:J

    .line 172
    iput-wide p2, p0, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;->priority:J

    .line 173
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 182
    .local p0, "this":Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;, "Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask<TT;>;"
    .local p1, "another":Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;, "Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask<TT;>;"
    iget-wide v0, p0, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;->priority:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;->priority:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 167
    .local p0, "this":Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;, "Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask<TT;>;"
    check-cast p1, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;

    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;->compareTo(Lcom/tencent/oskplayer/util/ThreadUtils$ComparableFutureTask;)I

    move-result v0

    return v0
.end method
