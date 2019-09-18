.class Lcom/tencent/mobileqq/app/BaseActivity2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/BaseActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity2;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity2$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity2;

    const v3, 0x7f0c177b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_screenshot_key"

    invoke-static {v0, v4, v2, v3, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 522
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Lakaa;

    move-result-object v2

    if-nez v2, :cond_2

    .line 523
    new-instance v2, Lajnr;

    invoke-direct {v2, v4}, Lajnr;-><init>(Lcom/tencent/mobileqq/app/BaseActivity2$1;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity2;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 525
    const/4 v3, 0x1

    .line 527
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 528
    invoke-static {}, Lavzn;->a()Lavzn;

    move-result-object v4

    invoke-virtual {v4}, Lavzn;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    .line 525
    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 530
    invoke-static {v2}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Lakaa;)Lakaa;

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Lakaa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity2;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Lakaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 534
    invoke-static {v4}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Lakaa;)Lakaa;

    goto :goto_0
.end method
