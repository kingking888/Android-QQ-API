.class Lcom/tribe/async/reactive/OperatorDataPusher;
.super Lcom/tribe/async/reactive/BaseDataPusher;
.source "OperatorDataPusher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UP:",
        "Ljava/lang/Object;",
        "DOWN:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/BaseDataPusher",
        "<TDOWN;>;"
    }
.end annotation


# instance fields
.field private mOperator:Lcom/tribe/async/reactive/Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Operator",
            "<TUP;TDOWN;>;"
        }
    .end annotation
.end field

.field private mUpDataPusher:Lcom/tribe/async/reactive/DataPusher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/DataPusher",
            "<TUP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/reactive/DataPusher;Lcom/tribe/async/reactive/Operator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/DataPusher",
            "<TUP;>;",
            "Lcom/tribe/async/reactive/Operator",
            "<TUP;TDOWN;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/tribe/async/reactive/OperatorDataPusher;, "Lcom/tribe/async/reactive/OperatorDataPusher<TUP;TDOWN;>;"
    .local p1, "upDataPusher":Lcom/tribe/async/reactive/DataPusher;, "Lcom/tribe/async/reactive/DataPusher<TUP;>;"
    .local p2, "operator":Lcom/tribe/async/reactive/Operator;, "Lcom/tribe/async/reactive/Operator<TUP;TDOWN;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/BaseDataPusher;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tribe/async/reactive/OperatorDataPusher;->mUpDataPusher:Lcom/tribe/async/reactive/DataPusher;

    .line 15
    iput-object p2, p0, Lcom/tribe/async/reactive/OperatorDataPusher;->mOperator:Lcom/tribe/async/reactive/Operator;

    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lcom/tribe/async/reactive/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Observer",
            "<TDOWN;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/tribe/async/reactive/OperatorDataPusher;, "Lcom/tribe/async/reactive/OperatorDataPusher<TUP;TDOWN;>;"
    .local p1, "observer":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TDOWN;>;"
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/BaseDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    .line 22
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/tribe/async/reactive/OperatorDataPusher;->mOperator:Lcom/tribe/async/reactive/Operator;

    invoke-virtual {v1, p1}, Lcom/tribe/async/reactive/Operator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Observer;

    .line 24
    .local v0, "o":Lcom/tribe/async/reactive/Observer;, "Lcom/tribe/async/reactive/Observer<TUP;>;"
    iget-object v1, p0, Lcom/tribe/async/reactive/OperatorDataPusher;->mUpDataPusher:Lcom/tribe/async/reactive/DataPusher;

    invoke-virtual {v1, v0}, Lcom/tribe/async/reactive/DataPusher;->apply(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    .local p0, "this":Lcom/tribe/async/reactive/OperatorDataPusher;, "Lcom/tribe/async/reactive/OperatorDataPusher<TUP;TDOWN;>;"
    check-cast p1, Lcom/tribe/async/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/tribe/async/reactive/OperatorDataPusher;->apply(Lcom/tribe/async/reactive/Observer;)V

    return-void
.end method
