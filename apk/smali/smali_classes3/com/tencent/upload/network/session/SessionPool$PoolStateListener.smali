.class public interface abstract Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;
.super Ljava/lang/Object;
.source "SessionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/SessionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoolStateListener"
.end annotation


# virtual methods
.method public abstract allIpFailed(Lcom/tencent/upload/network/session/SessionPool;)V
.end method

.method public abstract onSessionPoolError(Lcom/tencent/upload/network/session/SessionPool;I)V
.end method

.method public abstract onSessionPoolRestore(Lcom/tencent/upload/utils/Const$FileType;)V
.end method
