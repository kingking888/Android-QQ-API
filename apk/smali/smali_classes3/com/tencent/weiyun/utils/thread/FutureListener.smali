.class public interface abstract Lcom/tencent/weiyun/utils/thread/FutureListener;
.super Ljava/lang/Object;
.source "FutureListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFutureDone(Lcom/tencent/weiyun/utils/thread/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/weiyun/utils/thread/Future",
            "<TT;>;)V"
        }
    .end annotation
.end method
