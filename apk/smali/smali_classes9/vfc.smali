.class public Lvfc;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvew;",
        "Ltwo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvew;)V
    .locals 0
    .param p1    # Lvew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 126
    return-void
.end method


# virtual methods
.method public a(Lvew;Ltwo;)V
    .locals 5
    .param p1    # Lvew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    iget-object v0, p2, Ltwo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v1, "receive update user info event: %s."

    invoke-static {v0, v1, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 136
    iget-object v0, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v0, p1, Lvew;->a:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lvew;->a(Lvew;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 138
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {p1}, Lvew;->a(Lvew;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 140
    :cond_0
    invoke-static {p1}, Lvew;->b(Lvew;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 141
    iget-object v0, p1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {p1}, Lvew;->b(Lvew;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    .line 145
    :cond_1
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 146
    iget-object v1, p2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    .line 147
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$UpdateUserInfoEventReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/controller/MemoriesProfilePresenter$UpdateUserInfoEventReceiver$1;-><init>(Lvfc;Lvew;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 161
    :goto_0
    invoke-static {p1}, Lvew;->a(Lvew;)Lvfb;

    move-result-object v0

    iget-object v1, p2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1}, Lvfb;->a(Z)V

    .line 165
    :goto_1
    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u9519\u8bef: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    .line 157
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v1, "receive update user info event: %s."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v1, "ignore this update user info event: %s."

    invoke-static {v0, v1, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 169
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
    .line 122
    check-cast p1, Lvew;

    check-cast p2, Ltwo;

    invoke-virtual {p0, p1, p2}, Lvfc;->a(Lvew;Ltwo;)V

    return-void
.end method
