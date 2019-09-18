.class Lbgzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbgzr;


# direct methods
.method constructor <init>(Lbgzr;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbgzs;->a:Lbgzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lbgzs;->a:Lbgzr;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lbgzr;->b:Landroid/os/Messenger;

    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lbgzs;->a:Lbgzr;

    iget-object v1, v1, Lbgzr;->a:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 129
    new-instance v1, Lcom/tencent/util/BinderWarpper;

    iget-object v2, p0, Lbgzs;->a:Lbgzr;

    iget-object v2, v2, Lbgzr;->a:Lbgzn;

    invoke-interface {v2}, Lbgzn;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v3, "ICallBack_BinderWrapper"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    :try_start_0
    iget-object v1, p0, Lbgzs;->a:Lbgzr;

    iget-object v1, v1, Lbgzr;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "PTV.RichmediaClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_C2S_REGISTER_CLIENT send failed. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgzq;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lbgzs;->a:Lbgzr;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgzr;->b:Landroid/os/Messenger;

    .line 122
    return-void
.end method
