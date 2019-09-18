.class Lafet;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lafet;->a:Lafdl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1754
    const-string v0, "com.tencent.mobileqq.action.ACTION_CONFESS_START_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lafet;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Confess action! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1758
    :cond_0
    iget-object v0, p0, Lafet;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1759
    iget-object v0, p0, Lafet;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 1760
    iget-object v0, p0, Lafet;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1763
    :cond_1
    return-void
.end method
