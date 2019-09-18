.class Lbdoc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdob;


# direct methods
.method constructor <init>(Lbdob;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbdoc;->a:Lbdob;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "PluginRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "Received red touch push"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lbdoc;->a:Lbdob;

    invoke-static {v0}, Lbdob;->a(Lbdob;)V

    .line 55
    iget-object v0, p0, Lbdoc;->a:Lbdob;

    invoke-static {v0}, Lbdob;->b(Lbdob;)V

    .line 56
    return-void
.end method
