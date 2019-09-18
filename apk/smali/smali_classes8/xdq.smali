.class Lxdq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lxdq;->a:Lxdo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 852
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 864
    :goto_0
    return-void

    .line 854
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    const-string v0, "TroopTipsPopWindow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_SHOW_WINDOW mTroopNotify = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxdq;->a:Lxdo;

    iget-object v3, v3, Lxdo;->a:Laxsb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTroopNotifyAd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxdq;->a:Lxdo;

    iget-object v3, v3, Lxdo;->a:Laxsc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_0
    iget-object v0, p0, Lxdq;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Laxsc;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lxdq;->a:Lxdo;

    iget-object v1, p0, Lxdq;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Laxsc;

    invoke-virtual {v0, v1}, Lxdo;->a(Laxsc;)V

    .line 861
    :cond_1
    iget-object v0, p0, Lxdq;->a:Lxdo;

    invoke-virtual {v0}, Lxdo;->a()V

    goto :goto_0

    .line 852
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
