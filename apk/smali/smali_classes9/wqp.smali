.class public Lwqp;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;",
        "Ltwl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 217
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;Ltwl;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 222
    iget-object v0, p2, Ltwl;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p2, Ltwl;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 237
    const-class v0, Ltwl;

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
    .line 213
    check-cast p1, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    check-cast p2, Ltwl;

    invoke-virtual {p0, p1, p2}, Lwqp;->a(Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;Ltwl;)V

    return-void
.end method
