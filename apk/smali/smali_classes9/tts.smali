.class public final Ltts;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lttl;",
        "Ltpv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lttl;)V
    .locals 0
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 576
    return-void
.end method


# virtual methods
.method public a(Lttl;Ltpv;)V
    .locals 4
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltpv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 580
    iget-object v0, p0, Ltts;->TAG:Ljava/lang/String;

    const-string v1, "onEvent, %s"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    iget-object v0, p1, Lttl;->a:Ltro;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    iget-object v1, p2, Ltpv;->b:Ljava/lang/String;

    iget-object v2, v0, Ltrj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Ltts;->TAG:Ljava/lang/String;

    const-string v2, "onEvent, guideInfoNode read"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v1, Ltsr;

    invoke-direct {v1}, Ltsr;-><init>()V

    .line 588
    iget-object v2, v0, Ltrj;->a:Ljava/lang/String;

    iput-object v2, v1, Ltsr;->b:Ljava/lang/String;

    .line 589
    iget v2, v0, Ltrj;->a:I

    iput v2, v1, Ltsr;->c:I

    .line 590
    const/4 v2, 0x5

    iput v2, v1, Ltsr;->d:I

    .line 591
    iget-wide v2, v0, Ltrj;->e:J

    iput-wide v2, v1, Ltsr;->b:J

    .line 592
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p1, Lttl;->a:Ltro;

    iget-object v1, p2, Ltpv;->a:Ljava/lang/String;

    iget-wide v2, p2, Ltpv;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ltro;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 600
    const-class v0, Ltpv;

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
    .line 572
    check-cast p1, Lttl;

    check-cast p2, Ltpv;

    invoke-virtual {p0, p1, p2}, Ltts;->a(Lttl;Ltpv;)V

    return-void
.end method
