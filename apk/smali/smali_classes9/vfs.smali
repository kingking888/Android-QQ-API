.class public Lvfs;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfn;",
        "Lthz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfn;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 261
    return-void
.end method


# virtual methods
.method public a(Lvfn;Lthz;)V
    .locals 3
    .param p1    # Lvfn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 265
    iget-object v0, p2, Lthz;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p2}, Lthz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "ignore this upload status event, because it\'s a troop video."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p2}, Lthz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "receive share group video upload status change event. %s."

    invoke-virtual {p2}, Lthz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p2}, Lthz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "receive personal video upload status change event. %s. start to refresh year node list"

    invoke-virtual {p2}, Lthz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p2, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvfn;->a(Lvfn;Z)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 286
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
    .line 257
    check-cast p1, Lvfn;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Lvfs;->a(Lvfn;Lthz;)V

    return-void
.end method
