.class public interface abstract Lcom/tribe/async/dispatch/SimpleQueue;
.super Ljava/lang/Object;
.source "SimpleQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract dump()V
.end method

.method public abstract enqueue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TITEM;"
        }
    .end annotation
.end method
