.class public Lcom/tribe/async/reactive/OperatorFilter;
.super Lcom/tribe/async/reactive/Operator;
.source "OperatorFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/Operator",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final mPredicate:Lcom/tribe/async/reactive/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Predicate",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/reactive/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Predicate",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lcom/tribe/async/reactive/OperatorFilter;, "Lcom/tribe/async/reactive/OperatorFilter<TT;>;"
    .local p1, "predicate":Lcom/tribe/async/reactive/Predicate;, "Lcom/tribe/async/reactive/Predicate<TT;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/Operator;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/tribe/async/reactive/OperatorFilter;->mPredicate:Lcom/tribe/async/reactive/Predicate;

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/reactive/OperatorFilter;)Lcom/tribe/async/reactive/Predicate;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/reactive/OperatorFilter;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorFilter;->mPredicate:Lcom/tribe/async/reactive/Predicate;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/tribe/async/reactive/Observer;)Lcom/tribe/async/reactive/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TT;>;)",
            "Lcom/tribe/async/reactive/Observer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/tribe/async/reactive/OperatorFilter;, "Lcom/tribe/async/reactive/OperatorFilter<TT;>;"
    .local p1, "downObserver":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TT;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/tribe/async/reactive/OperatorFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/tribe/async/reactive/OperatorFilter$1;-><init>(Lcom/tribe/async/reactive/OperatorFilter;Lcom/tribe/async/reactive/Observer;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .local p0, "this":Lcom/tribe/async/reactive/OperatorFilter;, "Lcom/tribe/async/reactive/OperatorFilter<TT;>;"
    check-cast p1, Lcom/tribe/async/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/OperatorFilter;->apply(Lcom/tribe/async/reactive/Observer;)Lcom/tribe/async/reactive/Observer;

    move-result-object v0

    return-object v0
.end method
