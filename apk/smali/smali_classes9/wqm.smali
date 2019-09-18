.class public Lwqm;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;",
        "Ltwo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 160
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;Ltwo;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p2, Ltwo;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 170
    :cond_2
    const-string v0, "Q.qqstoryStoryNickNameView"

    const-string v1, "we receiver the error info form GetUserInfoHandler!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p2, Ltwo;->b:Ljava/lang/String;

    const-string v1, "Q.qqstoryStoryNickNameView"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p2, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a(Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 179
    :cond_4
    iget-object v0, p2, Ltwo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p2, Ltwo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 188
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
    .line 156
    check-cast p1, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    check-cast p2, Ltwo;

    invoke-virtual {p0, p1, p2}, Lwqm;->a(Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;Ltwo;)V

    return-void
.end method
