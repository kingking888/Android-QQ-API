.class public Lvpj;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvos;",
        "Ltwo;",
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
    .line 1219
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public a(Lvos;Ltwo;)V
    .locals 3
    .param p1    # Lvos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1224
    if-eqz p2, :cond_0

    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1225
    :cond_0
    iget-object v0, p0, Lvpj;->TAG:Ljava/lang/String;

    const-string v1, "GetUserInfoHandler return headUrl is null!"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1232
    :cond_1
    :goto_0
    return-void

    .line 1229
    :cond_2
    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    invoke-static {p1}, Lvos;->b(Lvos;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1236
    const-class v0, Ltwo;

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
    .line 1217
    check-cast p1, Lvos;

    check-cast p2, Ltwo;

    invoke-virtual {p0, p1, p2}, Lvpj;->a(Lvos;Ltwo;)V

    return-void
.end method
