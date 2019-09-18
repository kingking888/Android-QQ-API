.class Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 195
    iget-object v0, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 200
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 201
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 204
    :goto_1
    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 211
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2$1;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void

    .line 207
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
