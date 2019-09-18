.class public Lvfa;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvew;",
        "Lvfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvew;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 250
    return-void
.end method


# virtual methods
.method public a(Lvew;Lvfq;)V
    .locals 5
    .param p1    # Lvew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvfq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p2, Lvfq;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p2, Lvfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;

    .line 257
    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->videoCount:I

    add-int/2addr v0, v1

    move v1, v0

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    if-ltz v1, :cond_1

    .line 260
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v3, "update video total count. %d."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-static {p1, v1}, Lvew;->a(Lvew;I)I

    .line 263
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {p1}, Lvew;->a(Lvew;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 266
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$GetYearNodeListReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$GetYearNodeListReceiver$1;-><init>(Lvfa;Lvew;)V

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 276
    :cond_1
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 280
    const-class v0, Lvfq;

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
    .line 246
    check-cast p1, Lvew;

    check-cast p2, Lvfq;

    invoke-virtual {p0, p1, p2}, Lvfa;->a(Lvew;Lvfq;)V

    return-void
.end method
