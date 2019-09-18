.class Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BossImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/BossImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/async/BossImp;


# direct methods
.method private constructor <init>(Lcom/tribe/async/async/BossImp;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/async/BossImp;Lcom/tribe/async/async/BossImp$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/async/BossImp;
    .param p2, "x1"    # Lcom/tribe/async/async/BossImp$1;

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;-><init>(Lcom/tribe/async/async/BossImp;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v0}, Lcom/tribe/async/async/BossImp;->access$300(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v1}, Lcom/tribe/async/async/BossImp;->access$200(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/ExecutorConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tribe/async/async/ExecutorConfig;->getCore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setCorePoolSize(I)V

    .line 352
    iget-object v0, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v0}, Lcom/tribe/async/async/BossImp;->access$300(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v1}, Lcom/tribe/async/async/BossImp;->access$200(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/ExecutorConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tribe/async/async/ExecutorConfig;->getMaximum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 353
    iget-object v0, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v0}, Lcom/tribe/async/async/BossImp;->access$300(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/MonitorThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v1}, Lcom/tribe/async/async/BossImp;->access$200(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/ExecutorConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tribe/async/async/ExecutorConfig;->getAliveTime()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tribe/async/async/BossImp$NetworkBroadcastReceiver;->this$0:Lcom/tribe/async/async/BossImp;

    invoke-static {v1}, Lcom/tribe/async/async/BossImp;->access$200(Lcom/tribe/async/async/BossImp;)Lcom/tribe/async/async/ExecutorConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tribe/async/async/ExecutorConfig;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tribe/async/async/MonitorThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 354
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 343
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 347
    return-void
.end method

.method unregister(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 357
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    return-void
.end method
