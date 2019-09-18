.class public Lvny;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvnd;",
        "Lulx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvnd;)V
    .locals 0
    .param p1    # Lvnd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4116
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 4117
    return-void
.end method


# virtual methods
.method public a(Lvnd;Lulx;)V
    .locals 4
    .param p1    # Lvnd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lulx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4121
    iget-object v0, p0, Lvny;->TAG:Ljava/lang/String;

    const-string v1, "play video groupId=%s, %s"

    iget-object v2, p2, Lulx;->a:Luip;

    iget-object v3, p2, Lulx;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4122
    invoke-static {p1}, Lvnd;->a(Lvnd;)Ljava/lang/String;

    move-result-object v0

    .line 4123
    iget-object v1, p2, Lulx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lulx;->a:Luip;

    instance-of v0, v0, Luie;

    if-eqz v0, :cond_0

    .line 4124
    iget-object v0, p2, Lulx;->a:Luip;

    check-cast v0, Luie;

    iget-object v0, v0, Luie;->a:Lvhs;

    .line 4125
    if-eqz v0, :cond_0

    .line 4126
    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    .line 4127
    iget-object v1, p2, Lulx;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lvnd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4130
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4134
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
    .line 4113
    check-cast p1, Lvnd;

    check-cast p2, Lulx;

    invoke-virtual {p0, p1, p2}, Lvny;->a(Lvnd;Lulx;)V

    return-void
.end method
