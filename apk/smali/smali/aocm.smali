.class public Laocm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Laocm;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 67
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "OLfilesession[] logout.....!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Laocm;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;->this$0:Laocl;

    invoke-virtual {v0}, Laocl;->a()V

    .line 76
    :cond_1
    return-void
.end method
