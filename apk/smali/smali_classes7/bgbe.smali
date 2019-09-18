.class Lbgbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbghk;


# instance fields
.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lbgbe;->a:Lbgaw;

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
    .line 796
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "onPOIPostersRequestResult callback"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lbgbe;->a:Lbgaw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgaw;->a:Z

    .line 799
    iget-object v0, p0, Lbgbe;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbgbe;->a:Lbgaw;

    iget-object v1, v1, Lbgaw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 801
    if-nez p2, :cond_0

    .line 802
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 804
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbghi;

    invoke-direct {v1, p1, p2}, Lbghi;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 806
    return-void
.end method
