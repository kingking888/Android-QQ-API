.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lsqv;


# direct methods
.method public constructor <init>(Lsqv;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$9;->this$0:Lsqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$9;->this$0:Lsqv;

    iget-boolean v0, v0, Lsqv;->a:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$9;->this$0:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$9;->this$0:Lsqv;

    invoke-virtual {v1, v0}, Lsqv;->a(Ljava/lang/String;)V

    .line 452
    :cond_0
    return-void
.end method
