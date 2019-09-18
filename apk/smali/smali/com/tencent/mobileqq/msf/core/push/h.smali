.class Lcom/tencent/mobileqq/msf/core/push/h;
.super Ljava/lang/Thread;
.source "PushManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/h;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 696
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->D()J

    move-result-wide v0

    .line 697
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isNetSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/h;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 705
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/h;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 706
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :cond_1
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 706
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
