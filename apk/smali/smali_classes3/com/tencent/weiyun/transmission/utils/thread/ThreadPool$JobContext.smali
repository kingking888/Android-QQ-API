.class public interface abstract Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobContext"
.end annotation


# virtual methods
.method public abstract isCancelled()Z
.end method

.method public abstract setCancelListener(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;)V
.end method

.method public abstract setMode(I)Z
.end method
