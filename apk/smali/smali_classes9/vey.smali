.class public Lvey;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvew;",
        "Ltvn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvew;)V
    .locals 0
    .param p1    # Lvew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a(Lvew;Ltvn;)V
    .locals 4
    .param p1    # Lvew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 181
    iget-object v0, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v1, "update video total count. %d."

    iget v2, p2, Ltvn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p2, Ltvn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Ltvn;->b:Ljava/lang/String;

    iget-object v1, p1, Lvew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v0, p2, Ltvn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 190
    iget v0, p2, Ltvn;->a:I

    invoke-static {p1, v0}, Lvew;->a(Lvew;I)I

    .line 193
    :cond_2
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {p1}, Lvew;->a(Lvew;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 196
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$GetCollectListEventReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$GetCollectListEventReceiver$1;-><init>(Lvey;Lvew;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 209
    const-class v0, Ltvn;

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
    .line 173
    check-cast p1, Lvew;

    check-cast p2, Ltvn;

    invoke-virtual {p0, p1, p2}, Lvey;->a(Lvew;Ltvn;)V

    return-void
.end method
