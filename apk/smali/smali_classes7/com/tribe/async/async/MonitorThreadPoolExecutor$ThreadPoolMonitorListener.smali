.class public interface abstract Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;
.super Ljava/lang/Object;
.source "MonitorThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/MonitorThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThreadPoolMonitorListener"
.end annotation


# virtual methods
.method public abstract onQueueExceedLimit(Ljava/lang/String;I)V
.end method

.method public abstract onWorkerExceedTime(Ljava/lang/String;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation
.end method
