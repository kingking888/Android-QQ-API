.class public Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladqo;


# direct methods
.method public constructor <init>(Ladqo;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    new-instance v1, Ladqp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    invoke-static {v2}, Ladqo;->a(Ladqo;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ladqp;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;)V

    invoke-static {v0, v1}, Ladqo;->a(Ladqo;Ladqp;)Ladqp;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Ladqp;

    move-result-object v0

    invoke-static {v0}, Ladqp;->a(Ladqp;)V

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    invoke-static {v1}, Ladqo;->a(Ladqo;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    invoke-static {v2}, Ladqo;->a(Ladqo;)Ladqp;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    :cond_0
    return-void
.end method
