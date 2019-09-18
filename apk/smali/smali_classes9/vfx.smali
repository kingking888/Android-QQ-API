.class Lvfx;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfu;",
        "Ltwo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfu;)V
    .locals 0
    .param p1    # Lvfu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a(Lvfu;Ltwo;)V
    .locals 2
    .param p1    # Lvfu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    iget-object v0, p2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lvfu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "Q.qqstory.memories.QQStoryMemoriesPresenter"

    const-string v1, "receive user info event. %s. from others."

    invoke-static {v0, v1, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object v0, p1, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 138
    invoke-static {p1}, Lvfu;->a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->e()V

    .line 139
    invoke-static {p1}, Lvfu;->a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->c()V

    .line 140
    invoke-static {p1}, Lvfu;->a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->d()V

    .line 141
    invoke-static {p1}, Lvfu;->a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 147
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
    .line 124
    check-cast p1, Lvfu;

    check-cast p2, Ltwo;

    invoke-virtual {p0, p1, p2}, Lvfx;->a(Lvfu;Ltwo;)V

    return-void
.end method
