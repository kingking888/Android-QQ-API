.class Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;->this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v1, "QQMusicPlay_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;->this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdw;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;->this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Z)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;->this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    new-instance v1, Laqdv;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;->this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-direct {v1, v2}, Laqdv;-><init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Laqdv;)Laqdv;

    .line 170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;->this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService$2;->this$0:Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :goto_1
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const-string v2, "onCreate registerReceiver exception===>"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const-string v2, "initMediaPlayer exception===>"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
