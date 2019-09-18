.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lqac;


# direct methods
.method public constructor <init>(Lqac;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;->this$0:Lqac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x38

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 128
    invoke-virtual {v0}, Lajxc;->a()V

    .line 130
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lsrg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;->this$0:Lqac;

    iget-object v2, v0, Lqac;->a:Lasoz;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lsrg;->a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 138
    :cond_0
    return-void
.end method
