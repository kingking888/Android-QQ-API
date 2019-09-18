.class public Lvpi;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvos;",
        "Lthz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvos;)V
    .locals 0
    .param p1    # Lvos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1166
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1167
    return-void
.end method


# virtual methods
.method public a(Lvos;Lthz;)V
    .locals 2
    .param p1    # Lvos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1171
    invoke-virtual {p2}, Lthz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lvpi;->TAG:Ljava/lang/String;

    const-string v1, "group video upload"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :goto_0
    return-void

    .line 1174
    :cond_0
    invoke-virtual {p2}, Lthz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    iget-object v0, p0, Lvpi;->TAG:Ljava/lang/String;

    const-string v1, "ignore personal video"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_1
    invoke-virtual {p1, p2}, Lvos;->a(Lthz;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1183
    const-class v0, Lthz;

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
    .line 1163
    check-cast p1, Lvos;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Lvpi;->a(Lvos;Lthz;)V

    return-void
.end method
