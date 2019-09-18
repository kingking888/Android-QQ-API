.class public Lvvo;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;",
        "Lvnu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 357
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;Lvnu;)V
    .locals 4
    .param p1    # Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvnu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 361
    if-eqz p2, :cond_0

    .line 362
    iget v0, p2, Lvnu;->a:F

    iget v1, p2, Lvnu;->b:F

    iget v2, p2, Lvnu;->c:F

    iget v3, p2, Lvnu;->d:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a(FFFF)V

    .line 364
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 368
    const-class v0, Lvnu;

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
    .line 353
    check-cast p1, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    check-cast p2, Lvnu;

    invoke-virtual {p0, p1, p2}, Lvvo;->a(Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;Lvnu;)V

    return-void
.end method
