.class public Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;
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
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Ladqp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-static {v0}, Ladqo;->a(Ladqo;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    invoke-static {v1}, Ladqo;->a(Ladqo;)Ladqp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;->this$0:Ladqo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladqo;->a(Ladqo;Ladqp;)Ladqp;

    .line 66
    :cond_0
    return-void
.end method
