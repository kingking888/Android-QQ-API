.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$3;
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
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$3;->this$0:Lsqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$3;->this$0:Lsqv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$3;->this$0:Lsqv;

    iget-object v1, v1, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lsqv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    iput-boolean v1, v0, Lsqv;->a:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$3;->this$0:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$3;->this$0:Lsqv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsqv;->a:Z

    .line 157
    :cond_0
    return-void
.end method
