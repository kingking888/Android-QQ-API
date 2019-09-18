.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lqac;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 504
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lsrg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 507
    iget-object v1, v0, Lsre;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 508
    iput v5, v0, Lsre;->b:I

    .line 509
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;->this$0:Lqac;

    iget-object v1, v1, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lsre;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v3

    .line 510
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;->this$0:Lqac;

    iget-object v1, v1, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lsre;->a:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 511
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;->this$0:Lqac;

    iget-object v1, v1, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lsre;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v6, v6}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 516
    const-string v1, "subscribe_unread_clear_status"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;->this$0:Lqac;

    invoke-static {v0, v5}, Lqac;->a(Lqac;Z)Z

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    const-string v0, "SubscriptionInfoModule"

    const/4 v1, 0x2

    const-string v2, "clearSubscriptionUnreadForUpgrade end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$10;->this$0:Lqac;

    invoke-virtual {v0}, Lqac;->f()V

    .line 523
    return-void
.end method
