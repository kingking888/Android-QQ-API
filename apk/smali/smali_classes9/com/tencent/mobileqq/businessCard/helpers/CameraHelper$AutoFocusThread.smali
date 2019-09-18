.class Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;->this$0:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 674
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 693
    monitor-enter p0

    .line 694
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->c()Z

    .line 695
    monitor-exit p0

    .line 696
    return-void

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 680
    :goto_0
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 683
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper$AutoFocusThread;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    goto :goto_0

    .line 688
    :catch_1
    move-exception v0

    .line 690
    return-void
.end method
