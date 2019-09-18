.class public abstract Lcom/tribe/async/async/SimpleJob;
.super Lcom/tribe/async/async/Job;
.source "SimpleJob.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/async/Job",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    .local p0, "this":Lcom/tribe/async/async/SimpleJob;, "Lcom/tribe/async/async/SimpleJob<TResult;>;"
    const-string v0, "SimpleJob"

    invoke-direct {p0, v0}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    .local p0, "this":Lcom/tribe/async/async/SimpleJob;, "Lcom/tribe/async/async/SimpleJob<TResult;>;"
    invoke-direct {p0, p1}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method
