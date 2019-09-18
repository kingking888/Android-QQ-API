.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;
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
    .line 160
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;->this$0:Lqac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;->this$0:Lqac;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;->this$0:Lqac;

    iget-object v0, v0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lsrg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lqac;->a(Lqac;Ljava/util/List;)Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;->this$0:Lqac;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;->this$0:Lqac;

    invoke-static {v1}, Lqac;->a(Lqac;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqac;->a(Ljava/util/List;)V

    .line 166
    return-void
.end method
