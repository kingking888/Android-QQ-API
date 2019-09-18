.class public Lvhg;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;",
        "Ltpn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1526
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1527
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Ltpn;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltpn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1531
    iget-object v0, p2, Ltpn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lvhg;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "TroopNickNameUpdateEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1535
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;->g()V

    .line 1537
    :cond_1
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1541
    const-class v0, Ltpn;

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
    .line 1523
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    check-cast p2, Ltpn;

    invoke-virtual {p0, p1, p2}, Lvhg;->a(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Ltpn;)V

    return-void
.end method
