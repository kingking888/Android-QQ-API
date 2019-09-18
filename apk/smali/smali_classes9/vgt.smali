.class public Lvgt;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvgq;",
        "Lulx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvgq;)V
    .locals 0
    .param p1    # Lvgq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 481
    return-void
.end method


# virtual methods
.method public a(Lvgq;Lulx;)V
    .locals 4
    .param p1    # Lvgq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lulx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 485
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "play video groupId=%s, %s"

    iget-object v2, p2, Lulx;->a:Luip;

    iget-object v3, p2, Lulx;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    invoke-static {p1}, Lvgq;->a(Lvgq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lulx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lulx;->a:Luip;

    instance-of v0, v0, Luja;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p2, Lulx;->a:Luip;

    check-cast v0, Luja;

    iget-object v0, v0, Luja;->a:Lvhs;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    .line 491
    iget-object v1, p2, Lulx;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lvgq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 498
    const-class v0, Lulx;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 477
    check-cast p1, Lvgq;

    check-cast p2, Lulx;

    invoke-virtual {p0, p1, p2}, Lvgt;->a(Lvgq;Lulx;)V

    return-void
.end method
