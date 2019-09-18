.class Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;->this$0:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

    iput-object p2, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "InstallStateReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onReceive] ACTION_PACKAGE_REPLACED >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;->this$0:Lcom/tencent/open/appstore/receiver/InstallStateReceiver;

    iget-object v1, p0, Lcom/tencent/open/appstore/receiver/InstallStateReceiver$2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/open/appstore/receiver/InstallStateReceiver;->a(Lcom/tencent/open/appstore/receiver/InstallStateReceiver;Ljava/lang/String;I)V

    .line 78
    return-void
.end method
