.class Lbejm;
.super Lbeir;
.source "ProGuard"


# instance fields
.field a:Lbekt;


# direct methods
.method constructor <init>(Lbekt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbeir;-><init>()V

    .line 18
    iput-object p1, p0, Lbejm;->a:Lbekt;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 4

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lbejm;->a:Lbekt;

    invoke-interface {v0, p1}, Lbekt;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 119
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    const-string v1, "QZonePluginClient"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lbejm;->a:Lbekt;

    invoke-interface {v0}, Lbekt;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "QZonePluginClient"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbeix;Lbeiw;)V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p2, Lbeix;->b:Ljava/lang/String;

    new-instance v1, Lbejn;

    invoke-direct {v1, p0, p3, p1, p2}, Lbejn;-><init>(Lbejm;Lbeiw;Landroid/content/Context;Lbeix;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbejm;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lbeiy;I)V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lbejm;->a:Lbekt;

    invoke-interface {v0, p1, p2}, Lbekt;->a(Lbeiy;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "QZonePluginClient"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lbejm;->a:Lbekt;

    invoke-interface {v0}, Lbekt;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lbejm;->a:Lbekt;

    invoke-interface {v0, p1}, Lbekt;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lbejb;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lbejm;->a:Lbekt;

    invoke-interface {v1, p1, p2, p3}, Lbekt;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "QZonePluginClient"

    const/4 v3, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lbejm;->a:Lbekt;

    .line 130
    return-void
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    .line 25
    :try_start_0
    iget-object v1, p0, Lbejm;->a:Lbekt;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lbejm;->a:Lbekt;

    invoke-interface {v1}, Lbekt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lbejm;->a:Lbekt;

    invoke-interface {v0, p1}, Lbekt;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lbejm;->a:Lbekt;

    invoke-interface {v0, p1}, Lbekt;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method
