.class public Lunb;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lumy;",
        "Ltxm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lumy;)V
    .locals 0
    .param p1    # Lumy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lumy;Ltxm;)V
    .locals 2
    .param p1    # Lumy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 168
    iget-object v0, p2, Ltxm;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {p1}, Lumy;->b(Lumy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lumy;->b(Lumy;Z)Z

    .line 174
    const-string v0, "VideoCoverListGroupHolder"

    const-string v1, "base info return , notify list while idle"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Lumy;->d()V

    .line 177
    const-string v0, "VideoCoverListGroupHolder"

    const-string v1, "base info return , notify list now"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 183
    const-class v0, Ltxm;

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
    .line 160
    check-cast p1, Lumy;

    check-cast p2, Ltxm;

    invoke-virtual {p0, p1, p2}, Lunb;->a(Lumy;Ltxm;)V

    return-void
.end method
