.class public abstract Lcom/tribe/async/reactive/DataPusher;
.super Ljava/lang/Object;
.source "DataPusher.java"

# interfaces
.implements Lcom/tribe/async/reactive/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/AsyncFunction",
        "<",
        "Lcom/tribe/async/reactive/Observer",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    .local p0, "this":Lcom/tribe/async/reactive/DataPusher;, "Lcom/tribe/async/reactive/DataPusher<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method
