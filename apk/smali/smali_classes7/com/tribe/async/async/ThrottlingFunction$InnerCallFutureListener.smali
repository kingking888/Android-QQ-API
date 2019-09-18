.class Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;
.super Lcom/tribe/async/async/FutureListener$SimpleFutureListener;
.source "ThrottlingFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/ThrottlingFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerCallFutureListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/FutureListener$SimpleFutureListener",
        "<",
        "Ljava/lang/Void;",
        "TIN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/async/ThrottlingFunction;


# direct methods
.method private constructor <init>(Lcom/tribe/async/async/ThrottlingFunction;)V
    .locals 0

    .prologue
    .line 114
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.InnerCallFutureListener;"
    iput-object p1, p0, Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;->this$0:Lcom/tribe/async/async/ThrottlingFunction;

    invoke-direct {p0}, Lcom/tribe/async/async/FutureListener$SimpleFutureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/async/ThrottlingFunction;Lcom/tribe/async/async/ThrottlingFunction$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/async/ThrottlingFunction;
    .param p2, "x1"    # Lcom/tribe/async/async/ThrottlingFunction$1;

    .prologue
    .line 114
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.InnerCallFutureListener;"
    invoke-direct {p0, p1}, Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;-><init>(Lcom/tribe/async/async/ThrottlingFunction;)V

    return-void
.end method


# virtual methods
.method public onFutureDone(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.InnerCallFutureListener;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    iget-object v0, p0, Lcom/tribe/async/async/ThrottlingFunction$InnerCallFutureListener;->this$0:Lcom/tribe/async/async/ThrottlingFunction;

    invoke-static {v0}, Lcom/tribe/async/async/ThrottlingFunction;->access$300(Lcom/tribe/async/async/ThrottlingFunction;)V

    .line 118
    return-void
.end method
