.class Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;->this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;->this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;)[B

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;->this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;->this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lagxm;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;->this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lagxm;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;->this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Lagxm;

    const-string v2, "redPack"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$2;->this$0:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    invoke-virtual {v0, v2, v3}, Lagxm;->a(Ljava/lang/String;Lagxq;)V

    .line 205
    :cond_1
    monitor-exit v1

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
