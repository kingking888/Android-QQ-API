.class abstract Lcom/tribe/async/reactive/Operator;
.super Ljava/lang/Object;
.source "Operator.java"

# interfaces
.implements Lcom/tribe/async/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UP:",
        "Ljava/lang/Object;",
        "DOWN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/Function",
        "<",
        "Lcom/tribe/async/reactive/Observer",
        "<TDOWN;>;",
        "Lcom/tribe/async/reactive/Observer",
        "<TUP;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    .local p0, "this":Lcom/tribe/async/reactive/Operator;, "Lcom/tribe/async/reactive/Operator<TUP;TDOWN;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
