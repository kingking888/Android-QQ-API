.class public Lugs;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;",
        "Lugr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 314
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;Lugr;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lugr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 318
    iget-object v0, p2, Lugr;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    iput-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    .line 319
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 322
    const-class v0, Lugr;

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
    .line 311
    check-cast p1, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    check-cast p2, Lugr;

    invoke-virtual {p0, p1, p2}, Lugs;->a(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;Lugr;)V

    return-void
.end method
