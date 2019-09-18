.class public Lusd;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;",
        "Ltxm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 348
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Ltxm;)V
    .locals 4
    .param p1    # Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 352
    iget-object v0, p2, Ltxm;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lumw;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lumw;

    iget-object v1, v0, Lumw;->a:Ljava/lang/String;

    .line 357
    iget-object v0, p2, Ltxm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 358
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isBasicInfoOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->i()V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 368
    const-class v0, Ltxm;

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
    .line 344
    check-cast p1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    check-cast p2, Ltxm;

    invoke-virtual {p0, p1, p2}, Lusd;->a(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Ltxm;)V

    return-void
.end method
