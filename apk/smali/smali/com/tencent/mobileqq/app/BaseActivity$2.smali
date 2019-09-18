.class Lcom/tencent/mobileqq/app/BaseActivity$2;
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
    .line 415
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 419
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c177b

    .line 420
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_screenshot_key"

    .line 419
    invoke-static {v2, v5, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 422
    if-nez v2, :cond_1

    .line 425
    :goto_0
    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->turnOnShake()V

    .line 430
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 431
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    new-instance v2, Lajno;

    invoke-direct {v2, v5}, Lajno;-><init>(Lajnl;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->access$102(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 435
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity$2;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$100()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 422
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v2, "qqBaseActivity"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
