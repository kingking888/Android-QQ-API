.class Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->access$000()[B

    move-result-object v1

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->access$100(Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahei;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    monitor-exit v1

    .line 509
    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
