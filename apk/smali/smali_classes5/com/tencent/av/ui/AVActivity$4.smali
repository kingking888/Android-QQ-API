.class Lcom/tencent/av/ui/AVActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$4;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1975
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$4;->this$0:Lcom/tencent/av/ui/AVActivity;

    new-instance v1, Lnbr;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$4;->this$0:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v1, v2}, Lnbr;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1976
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1977
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1978
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$4;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity$4;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/AVActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    :cond_0
    :goto_0
    return-void

    .line 1979
    :catch_0
    move-exception v0

    .line 1980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1981
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity$4;->this$0:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
