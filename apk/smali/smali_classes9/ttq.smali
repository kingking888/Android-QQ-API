.class public Lttq;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lttl;",
        "Ltvy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lttl;)V
    .locals 0
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 654
    return-void
.end method


# virtual methods
.method public a(Lttl;Ltvy;)V
    .locals 4
    .param p1    # Lttl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 659
    iget-object v0, p2, Ltvy;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "zivonchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MsgTabStoryNodeDelegate#GetGroupInfoEventReceiver isSuccess sharegroupInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ltvy;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_0
    iget-object v0, p2, Ltvy;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p1, Lttl;->a:Ltro;

    const/16 v1, 0x8

    iget-object v2, p2, Ltvy;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v0

    .line 667
    invoke-virtual {p1, v0}, Lttl;->a(Ltrj;)V

    .line 675
    :cond_1
    :goto_0
    return-void

    .line 670
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "zivonchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MsgTabStoryNodeDelegate#GetGroupInfoEventReceiver errorInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ltvy;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sharegroupInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ltvy;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 679
    const-class v0, Ltvy;

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
    .line 649
    check-cast p1, Lttl;

    check-cast p2, Ltvy;

    invoke-virtual {p0, p1, p2}, Lttq;->a(Lttl;Ltvy;)V

    return-void
.end method
