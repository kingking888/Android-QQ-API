.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lqac;


# direct methods
.method public constructor <init>(Lqac;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->this$0:Lqac;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 349
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->this$0:Lqac;

    invoke-static {v4}, Lqac;->a(Lqac;)Lajxi;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lsrg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lajxi;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 354
    return-void
.end method
