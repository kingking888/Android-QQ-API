.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagaw;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagaw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Lagaw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Lagaw;

    iget-object v0, v0, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 456
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Lagaw;

    iget-object v0, v0, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Lagaw;

    iget-object v1, v1, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 459
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Lagaw;

    iget-object v0, v0, Lagaw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment$3$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
