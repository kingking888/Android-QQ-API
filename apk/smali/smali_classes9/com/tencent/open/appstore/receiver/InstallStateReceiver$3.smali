.class Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->this$0:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

    iput-object p2, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    :goto_0
    const-string v2, "InstallStateReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onReceive] ACTION_PACKAGE_ADDED >> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isReplacing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v0, :cond_0

    .line 102
    :goto_1
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbbcp;->a(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->this$0:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

    iget-object v1, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/open/appstore/receiver/InstallStateReceiver;->a(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
