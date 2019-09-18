.class Lbflv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbghk;


# instance fields
.field final synthetic a:Lbflu;


# direct methods
.method constructor <init>(Lbflu;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbflv;->a:Lbflu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    const-string v0, "PasterDataManager"

    const-string v1, "onPOIPostersRequestResult callback"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lbflv;->a:Lbflu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbflu;->a:Z

    .line 107
    iget-object v0, p0, Lbflv;->a:Lbflu;

    iget-object v0, v0, Lbflu;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbflv;->a:Lbflu;

    iget-object v1, v1, Lbflu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    if-nez p2, :cond_0

    .line 110
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 112
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbghi;

    invoke-direct {v1, p1, p2}, Lbghi;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 113
    return-void
.end method
