.class Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladud;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForApollo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladud;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Ladud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-nez v1, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    .line 291
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 292
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Ladud;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Ladud;Lcom/tencent/mobileqq/data/MessageForApollo;I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->a:Z

    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 295
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Ladud;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Ladud;Lcom/tencent/mobileqq/data/MessageForApollo;I)V

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    move v4, v6

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "grouppluspv"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 302
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    :goto_1
    new-array v6, v6, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v8, v8, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 301
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;J)J

    .line 321
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v4, v7

    .line 300
    goto :goto_0

    :cond_3
    move v5, v7

    .line 302
    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_5

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 316
    :cond_5
    const-string v0, "ApolloItemBuilder"

    const-string v1, "convertView is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
