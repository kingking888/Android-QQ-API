.class Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;I)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b:J

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4$1;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 423
    :cond_0
    return-void
.end method
