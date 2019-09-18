.class final Ltwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzf;",
        "Luat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ltwb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 63
    check-cast p1, Ltzf;

    check-cast p2, Luat;

    invoke-virtual {p0, p1, p2, p3}, Ltwb;->a(Ltzf;Luat;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzf;Luat;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 9
    .param p1    # Ltzf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 66
    const-string v0, "Q.qqstory.net:GetStoryPlayerTagInfoHandler"

    const-string v1, "onCmdRespond"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ltwc;

    invoke-direct {v2}, Ltwc;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltzf;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Ltwc;->a:Ljava/util/List;

    .line 69
    iput-object p3, v2, Ltwc;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 70
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    const-string v0, "Q.qqstory.net:GetStoryPlayerTagInfoHandler"

    const-string v1, "onCmdRespond: get story player tag info failed, error:%s"

    invoke-static {v0, v1, p3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 108
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v0, "Q.qqstory.net:GetStoryPlayerTagInfoHandler"

    const-string v1, "onCmdRespond, vid list:%s, response list:%s"

    iget-object v3, p0, Ltwb;->a:Ljava/util/List;

    iget-object v4, p2, Luat;->a:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 79
    iget-object v1, p1, Ltzf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 81
    iget-object v5, p2, Luat;->a:Ljava/util/List;

    invoke-static {v1, v5}, Ltwa;->a(Ljava/lang/String;Ljava/util/List;)Ltzg;

    move-result-object v1

    .line 83
    if-eqz v4, :cond_2

    .line 87
    if-nez v1, :cond_4

    .line 88
    iput-object v8, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 89
    iput-object v8, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    .line 90
    iput-object v8, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    .line 91
    iput-object v8, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    .line 100
    :goto_2
    iget-object v1, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lwhi;->b:J

    .line 103
    :cond_3
    invoke-virtual {v0, v4}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    goto :goto_1

    .line 93
    :cond_4
    iget-object v5, v1, Ltzg;->a:Lwhi;

    iput-object v5, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 94
    iget-object v5, v1, Ltzg;->a:Lwha;

    iput-object v5, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    .line 95
    iget-object v1, v1, Ltzg;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    .line 96
    iget-object v1, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    invoke-static {v1}, Ltqs;->a(Ljava/lang/String;)Ltqs;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Luat;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Ltwc;->b:Ljava/util/List;

    .line 107
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0
.end method
