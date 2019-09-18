.class Lcom/tencent/mobileqq/app/BaseActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity$7;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1099
    const-class v1, Lcom/tencent/mobileqq/app/BaseActivity;

    monitor-enter v1

    .line 1100
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$300()Lakaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$7;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    .line 1102
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1103
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$300()Lakaa;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1104
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->access$302(Lakaa;)Lakaa;

    .line 1106
    :cond_0
    monitor-exit v1

    .line 1107
    return-void

    .line 1106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
