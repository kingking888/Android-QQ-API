.class public Luzi;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;",
        "Ltxp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 512
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Ltxp;)V
    .locals 4
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 516
    iget-object v0, p0, Luzi;->TAG:Ljava/lang/String;

    const-string v1, "GetSimpleInfoListEventReceiver. event=%s"

    invoke-virtual {p2}, Ltxp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    iget-object v0, p2, Ltxp;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p2, Ltxp;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    iget-object v0, p2, Ltxp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 520
    iget-object v2, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    const/4 v2, 0x1

    iput-boolean v2, v0, Lvgf;->a:Z

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    iget-object v1, p2, Ltxp;->a:Ljava/lang/String;

    iget-object v2, p2, Ltxp;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Luzq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 527
    :cond_2
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 531
    const-class v0, Ltxp;

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
    .line 508
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    check-cast p2, Ltxp;

    invoke-virtual {p0, p1, p2}, Luzi;->a(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Ltxp;)V

    return-void
.end method
