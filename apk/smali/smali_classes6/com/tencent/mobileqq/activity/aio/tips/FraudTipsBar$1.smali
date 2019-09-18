.class public Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lafgy;


# direct methods
.method public constructor <init>(Lafgy;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;->this$0:Lafgy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;->this$0:Lafgy;

    invoke-static {v0}, Lafgy;->a(Lafgy;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method
