.class Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1$1;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1$1;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;->this$0:Lafgy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lafgy;->a(Lafgy;I)I

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1$1;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;->this$0:Lafgy;

    invoke-static {v0}, Lafgy;->a(Lafgy;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 156
    return-void
.end method
