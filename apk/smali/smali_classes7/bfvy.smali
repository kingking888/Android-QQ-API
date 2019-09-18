.class Lbfvy;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lbfvv;",
        "Lbfvx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbfvv;)V
    .locals 0
    .param p1    # Lbfvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(Lbfvv;Lbfvx;)V
    .locals 3
    .param p1    # Lbfvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbfvx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    invoke-static {p2}, Lbfvx;->a(Lbfvx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p2}, Lbfvx;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    invoke-static {p1}, Lbfvv;->a(Lbfvv;)V

    .line 174
    :goto_1
    return-void

    .line 160
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbfvv;->a(Lbfvv;Z)Z

    .line 161
    const-string v0, "QGEnvironment"

    const-string v1, "surface created"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_1
    const-string v0, "QGEnvironment"

    const-string v1, "qg so loaded"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_2
    const-string v0, "QGEnvironment"

    const-string v1, "filter manager inited"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    const-string v0, "QGEnvironment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QG environment init error :  event type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lbfvx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 152
    const-class v0, Lbfvx;

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
    .line 144
    check-cast p1, Lbfvv;

    check-cast p2, Lbfvx;

    invoke-virtual {p0, p1, p2}, Lbfvy;->a(Lbfvv;Lbfvx;)V

    return-void
.end method
