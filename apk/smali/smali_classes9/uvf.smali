.class public Luvf;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Luvd;",
        "Lthz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luvd;)V
    .locals 0
    .param p1    # Luvd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 175
    return-void
.end method


# virtual methods
.method public a(Luvd;Lthz;)V
    .locals 2
    .param p1    # Luvd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 179
    iget-object v0, p1, Luvd;->a:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luvd;->a:Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    iget-object v1, p2, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Luvd;->i()V

    .line 183
    const-class v0, Lumy;

    invoke-virtual {p1, v0}, Luvd;->a(Ljava/lang/Class;)Lull;

    move-result-object v0

    check-cast v0, Lumy;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lumy;->d()V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lthz;

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
    .line 171
    check-cast p1, Luvd;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Luvf;->a(Luvd;Lthz;)V

    return-void
.end method
