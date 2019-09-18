.class public Luxy;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;",
        "Luyn;",
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
    .line 1340
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1341
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Luyn;)V
    .locals 6
    .param p1    # Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luyn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1346
    iget v0, p2, Luyn;->a:I

    if-ne v0, v5, :cond_1

    .line 1347
    iput-boolean v5, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    .line 1353
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luym;

    invoke-virtual {v0}, Luym;->a()V

    .line 1355
    invoke-virtual {p1, v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b(Z)V

    .line 1357
    const-string v1, "share_story"

    const-string v2, "clk_rank"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1359
    return-void

    .line 1349
    :cond_1
    iget v0, p2, Luyn;->a:I

    if-nez v0, :cond_0

    .line 1350
    iput-boolean v4, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    .line 1351
    iput-boolean v4, p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Z

    goto :goto_0

    .line 1357
    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1363
    const-class v0, Luyn;

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
    .line 1336
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    check-cast p2, Luyn;

    invoke-virtual {p0, p1, p2}, Luxy;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Luyn;)V

    return-void
.end method
