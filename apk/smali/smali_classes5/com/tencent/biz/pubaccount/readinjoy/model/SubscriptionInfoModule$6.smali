.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lqac;


# direct methods
.method public constructor <init>(Lqac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->this$0:Lqac;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 393
    return-void
.end method
