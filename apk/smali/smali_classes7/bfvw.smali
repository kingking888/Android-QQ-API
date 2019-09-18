.class Lbfvw;
.super Lbbnl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfvv;


# direct methods
.method constructor <init>(Lbfvv;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbfvw;->a:Lbfvv;

    invoke-direct {p0}, Lbbnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbfvx;

    invoke-direct {v1, v2, v2}, Lbfvx;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbfvx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbfvx;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 65
    return-void
.end method
