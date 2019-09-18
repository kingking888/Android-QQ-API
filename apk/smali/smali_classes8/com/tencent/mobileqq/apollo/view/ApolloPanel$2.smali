.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 428
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->a:Z

    if-nez v2, :cond_2

    .line 429
    if-nez v0, :cond_4

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    new-instance v3, Lajkz;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3, v4, v5, v6}, Lajkz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    .line 431
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v2, v7}, Lajkz;->b(I)V

    .line 432
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v2, v3}, Lajkz;->a(Lajjp;)V

    .line 433
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v2, v7}, Lajkz;->a(Z)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j()V

    .line 443
    :cond_2
    :goto_2
    if-eq v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->a:Z

    if-eqz v0, :cond_0

    .line 446
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    new-instance v1, Lajkz;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1, v2, v3, v4}, Lajkz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lajkz;->b(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0, v1}, Lajkz;->a(Lajjp;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j()V

    goto/16 :goto_0

    .line 435
    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    new-instance v3, Lajkz;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3, v4, v5, v6}, Lajkz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v2, v7}, Lajkz;->b(I)V

    .line 438
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v2, v3}, Lajkz;->a(Lajjp;)V

    .line 439
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j()V

    goto :goto_2

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method
