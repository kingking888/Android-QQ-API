.class public Luxr;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;",
        "Ltvw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1370
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1371
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltvw;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1376
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    if-nez v0, :cond_0

    .line 1381
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltvw;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1385
    const-class v0, Ltvw;

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
    .line 1367
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    check-cast p2, Ltvw;

    invoke-virtual {p0, p1, p2}, Luxr;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltvw;)V

    return-void
.end method
