.class Lvsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvyi;


# instance fields
.field final synthetic a:Lvsd;


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lvsh;->a:Lvsd;

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
    .line 560
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "onPOIPostersRequestResult callback"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lvsh;->a:Lvsd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvsd;->a:Z

    .line 563
    iget-object v0, p0, Lvsh;->a:Lvsd;

    iget-object v0, v0, Lvsd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvsh;->a:Lvsd;

    iget-object v1, v1, Lvsd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 565
    if-nez p2, :cond_0

    .line 566
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 568
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lvyg;

    invoke-direct {v1, p1, p2}, Lvyg;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 570
    return-void
.end method
