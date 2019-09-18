.class Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->this$0:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 565
    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 569
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 570
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 571
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_2

    .line 573
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 576
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->this$0:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->updateMsg(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    const/4 v2, 0x1

    .line 582
    if-eqz v3, :cond_7

    .line 583
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 584
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1, v0}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 585
    const/4 v1, 0x0

    .line 592
    :goto_3
    if-eqz v1, :cond_5

    .line 593
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1$1;-><init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3
.end method
