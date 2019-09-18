.class public abstract Lcom/tribe/async/parallel/DataPusher;
.super Ljava/lang/Object;
.source "DataPusher.java"

# interfaces
.implements Lcom/tribe/async/reactive/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/AsyncFunction",
        "<",
        "Lcom/tribe/async/parallel/Observer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method
