.class Lcom/tencent/mobileqq/app/PublicAccountHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/PublicAccountHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$3;->this$0:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$3;->this$0:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    const/4 v1, 0x0

    const-string v2, "FollowList"

    invoke-virtual {v0, v1, v2}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_0
    return-void
.end method
