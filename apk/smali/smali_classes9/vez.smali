.class public Lvez;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvew;",
        "Lvfz;",
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
    .line 217
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 218
    return-void
.end method


# virtual methods
.method public a(Lvew;Lvfz;)V
    .locals 4
    .param p1    # Lvew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvfz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 222
    iget-object v0, p2, Lvfz;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v1, "update share group total count. %d."

    iget v2, p2, Lvfz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget v0, p2, Lvfz;->a:I

    invoke-static {p1, v0}, Lvew;->b(Lvew;I)I

    .line 226
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {p1}, Lvew;->b(Lvew;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    .line 229
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$GetShareGroupListReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$GetShareGroupListReceiver$1;-><init>(Lvez;Lvew;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 238
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 242
    const-class v0, Lvfz;

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
    .line 214
    check-cast p1, Lvew;

    check-cast p2, Lvfz;

    invoke-virtual {p0, p1, p2}, Lvez;->a(Lvew;Lvfz;)V

    return-void
.end method
