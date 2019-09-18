.class Lbdsn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdsm;


# direct methods
.method constructor <init>(Lbdsm;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lbdsn;->a:Lbdsm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 823
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 824
    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    const-string v4, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mqq.intent.action.ACCOUNT_KICKED"

    .line 829
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mqq.intent.action.ACCOUNT_EXPIRED"

    .line 830
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mqq.intent.action.LOGOUT"

    .line 831
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 832
    :cond_2
    const-string v4, "QQProxyForQlink"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive qqAccountbroacast action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    iget-object v8, p0, Lbdsn;->a:Lbdsm;

    new-instance v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-object v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcooperation/qlink/QlAndQQInterface$WorkState;-><init>(ZILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v8, v0}, Lbdsm;->a(Lbdsm;Lcooperation/qlink/QlAndQQInterface$WorkState;)Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 834
    iget-object v0, p0, Lbdsn;->a:Lbdsm;

    invoke-static {v0}, Lbdsm;->c(Lbdsm;)V

    goto :goto_0
.end method
