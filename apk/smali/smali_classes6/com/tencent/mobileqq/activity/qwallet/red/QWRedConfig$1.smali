.class Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->access$000(Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;)[B

    move-result-object v1

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->access$100(Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahei;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    monitor-exit v1

    .line 492
    return-void

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
