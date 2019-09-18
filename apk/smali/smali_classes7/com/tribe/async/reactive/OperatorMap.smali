.class Lcom/tribe/async/reactive/OperatorMap;
.super Lcom/tribe/async/reactive/Operator;
.source "OperatorMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UP:",
        "Ljava/lang/Object;",
        "DOWN:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/Operator",
        "<TUP;TDOWN;>;"
    }
.end annotation


# instance fields
.field private final mTransform:Lcom/tribe/async/reactive/StreamFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TUP;TDOWN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/reactive/StreamFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/StreamFunction",
            "<TUP;TDOWN;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap;, "Lcom/tribe/async/reactive/OperatorMap<TUP;TDOWN;>;"
    .local p1, "transform":Lcom/tribe/async/reactive/StreamFunction;, "Lcom/tribe/async/reactive/StreamFunction<TUP;TDOWN;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/Operator;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/tribe/async/reactive/OperatorMap;->mTransform:Lcom/tribe/async/reactive/StreamFunction;

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/reactive/OperatorMap;)Lcom/tribe/async/reactive/StreamFunction;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/reactive/OperatorMap;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap;->mTransform:Lcom/tribe/async/reactive/StreamFunction;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/tribe/async/reactive/Observer;)Lcom/tribe/async/reactive/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TDOWN;>;)",
            "Lcom/tribe/async/reactive/Observer",
            "<TUP;>;"
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap;, "Lcom/tribe/async/reactive/OperatorMap<TUP;TDOWN;>;"
    .local p1, "downObserver":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TDOWN;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/tribe/async/reactive/OperatorMap;->mTransform:Lcom/tribe/async/reactive/StreamFunction;

    new-instance v1, Lcom/tribe/async/reactive/OperatorMap$1;

    invoke-direct {v1, p0, p1}, Lcom/tribe/async/reactive/OperatorMap$1;-><init>(Lcom/tribe/async/reactive/OperatorMap;Lcom/tribe/async/reactive/Observer;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/StreamFunction;->observe(Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;)V

    .line 42
    new-instance v0, Lcom/tribe/async/reactive/OperatorMap$2;

    invoke-direct {v0, p0, p1}, Lcom/tribe/async/reactive/OperatorMap$2;-><init>(Lcom/tribe/async/reactive/OperatorMap;Lcom/tribe/async/reactive/Observer;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .local p0, "this":Lcom/tribe/async/reactive/OperatorMap;, "Lcom/tribe/async/reactive/OperatorMap<TUP;TDOWN;>;"
    check-cast p1, Lcom/tribe/async/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/OperatorMap;->apply(Lcom/tribe/async/reactive/Observer;)Lcom/tribe/async/reactive/Observer;

    move-result-object v0

    return-object v0
.end method
