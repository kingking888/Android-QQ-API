.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagbe;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagbe;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Lagbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Lagbe;

    iget-object v0, v0, Lagbe;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 397
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Lagbe;

    iget-object v0, v0, Lagbe;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 398
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Lagbe;

    iget-object v0, v0, Lagbe;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment$2$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
