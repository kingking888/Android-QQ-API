.class public Lvph;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvos;",
        "Ltoi;",
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
    .line 1190
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1191
    return-void
.end method


# virtual methods
.method public a(Lvos;Ltoi;)V
    .locals 4
    .param p1    # Lvos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltoi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1195
    iget-object v0, p2, Ltoi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lvph;->TAG:Ljava/lang/String;

    const-string v1, "deleted story failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const/4 v0, 0x5

    iget-object v1, p2, Ltoi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvos;->a(ILjava/lang/String;)V

    .line 1208
    :goto_0
    return-void

    .line 1200
    :cond_0
    iget-object v0, p2, Ltoi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvos;->a(Ljava/lang/String;)V

    .line 1203
    const/4 v0, 0x2

    new-array v1, v0, [Lvmb;

    const/4 v0, 0x0

    new-instance v2, Lvlw;

    .line 1205
    invoke-static {p1}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v3

    iget-object v3, v3, Lvkf;->a:Ltqg;

    iget-object v3, v3, Ltqg;->a:Ljava/lang/String;

    invoke-static {v3}, Lvle;->a(Ljava/lang/String;)Lvle;

    move-result-object v3

    invoke-direct {v2, v3}, Lvlw;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p1, Lvos;->c:Lwml;

    .line 1206
    invoke-interface {v0}, Lwml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    aput-object v0, v1, v2

    .line 1203
    invoke-virtual {p1, v1}, Lvos;->a([Lvmb;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1212
    const-class v0, Ltoi;

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
    .line 1187
    check-cast p1, Lvos;

    check-cast p2, Ltoi;

    invoke-virtual {p0, p1, p2}, Lvph;->a(Lvos;Ltoi;)V

    return-void
.end method
