.class public Lcom/tencent/mobileqq/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SplashActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    .line 245
    const-string v0, "SplashActivity"

    const/16 v2, 0xf1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavck;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lavck;->a(II)V

    .line 250
    :cond_0
    const-string v0, "SplashActivity"

    const/16 v2, 0x109

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 251
    const-string v0, "SplashActivity"

    const/16 v2, 0x10b

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 252
    const-string v0, "SplashActivity"

    const/16 v2, 0x112

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 253
    const-string v0, "SplashActivity"

    const/16 v2, 0xec

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 254
    const-string v0, "SplashActivity"

    const/16 v2, 0x10f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 255
    const-string v0, "SplashActivity"

    const/16 v2, 0x111

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 256
    const-string v0, "SplashActivity"

    const/16 v2, 0x10d

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 257
    const-string v0, "SplashActivity"

    const/16 v2, 0xef

    invoke-virtual {v1, v0, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v0

    invoke-virtual {v0}, Lbcur;->a()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    new-instance v1, Lacpj;

    invoke-direct {v1, p0}, Lacpj;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "before_account_change"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method
