.class Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$3;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$3;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$3;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$3;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v1, v3, v0, v2, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 647
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "0X80096F0"

    const-string v5, "0X80096F0"

    if-eqz v8, :cond_1

    .line 649
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    .line 647
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    :cond_0
    return-void

    :cond_1
    move v7, v6

    .line 647
    goto :goto_0
.end method
