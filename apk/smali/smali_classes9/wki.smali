.class public Lwki;
.super Ltof;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltof;",
        "Ltku",
        "<",
        "Ltzk;",
        "Luav;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field a:Ltoo;

.field a:Z

.field b:Ljava/lang/String;


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lwki;->a:Ltoo;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ltog;

    invoke-direct {v0}, Ltog;-><init>()V

    .line 90
    iget-object v1, p0, Lwki;->a:Ljava/lang/String;

    iput-object v1, v0, Ltog;->a:Ljava/lang/String;

    .line 91
    iput-boolean p2, v0, Ltog;->a:Z

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltog;->b:Z

    .line 93
    iget-object v1, v0, Ltog;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ltog;->a:I

    .line 96
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lwki;->a:Ltoo;

    iget-boolean v1, p0, Lwki;->a:Z

    invoke-interface {v0, p1, v1}, Ltoo;->a(Ljava/util/List;Z)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lwki;->a:Ltoo;

    goto :goto_0
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    check-cast p1, Ltzk;

    check-cast p2, Luav;

    invoke-virtual {p0, p1, p2, p3}, Lwki;->a(Ltzk;Luav;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzk;Luav;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
    .param p1    # Ltzk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Q.qqstory.troopstory.singleSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 57
    iget-object v3, p0, Lwki;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 58
    iput v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 60
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p2, Luav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 62
    iget-object v4, p0, Lwki;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-nez v0, :cond_4

    move v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 72
    iget-object v1, p2, Luav;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltfp;->a(Ljava/util/List;)V

    .line 73
    iget-object v0, p2, Luav;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lwki;->a(Ljava/util/List;Z)V

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iput-boolean v1, p0, Lwki;->a:Z

    .line 76
    if-nez p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0, v0, v2}, Lwki;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, Luav;->a:Ljava/util/List;

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method
