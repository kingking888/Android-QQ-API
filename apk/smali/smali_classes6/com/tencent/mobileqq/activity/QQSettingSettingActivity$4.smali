.class Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqix;

    .line 367
    invoke-virtual {v0}, Laqix;->a()V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0, v6}, Laqix;->a(I)Laqja;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "QQSetting2Activity"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "cu_open_card_guide later init entry: %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;->this$0:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4$1;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method
