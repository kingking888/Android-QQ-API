.class public interface abstract Lcom/tribe/async/async/ExecutorConfig;
.super Ljava/lang/Object;
.source "ExecutorConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;,
        Lcom/tribe/async/async/ExecutorConfig$CpuExecutorConfig;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ExecutorConfig"


# virtual methods
.method public abstract getAliveTime()I
.end method

.method public abstract getCore()I
.end method

.method public abstract getMaximum()I
.end method

.method public abstract getTimeUnit()Ljava/util/concurrent/TimeUnit;
.end method
