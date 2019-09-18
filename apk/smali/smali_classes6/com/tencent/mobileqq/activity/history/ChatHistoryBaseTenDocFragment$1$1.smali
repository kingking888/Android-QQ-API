.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafzn;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafzn;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Lafzn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Lafzn;

    iget-object v0, v0, Lafzn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Ljava/util/List;

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mRecord:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Lafzn;

    iget-object v0, v0, Lafzn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x162e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Lafzn;

    iget-object v1, v1, Lafzn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    .line 300
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mRecord:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$1$1;->a:Lafzn;

    iget-object v0, v0, Lafzn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
