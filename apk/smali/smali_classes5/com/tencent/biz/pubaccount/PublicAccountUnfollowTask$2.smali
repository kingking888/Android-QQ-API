.class public Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lonq;


# direct methods
.method public constructor <init>(Lonq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$2;->this$0:Lonq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 75
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$2;->this$0:Lonq;

    .line 76
    invoke-static {v1}, Lonq;->a(Lonq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$2;->this$0:Lonq;

    invoke-static {v2}, Lonq;->a(Lonq;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$2;->this$0:Lonq;

    const/4 v5, 0x1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Ljava/lang/String;Ljava/lang/String;ZLqai;I)V

    .line 77
    return-void
.end method
