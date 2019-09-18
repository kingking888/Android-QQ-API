.class public Lbdpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:Lbdpt;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdpt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbdpv;->a:Lbdpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lbdpv;->a:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "LiveRoomPluginInstaller"

    const/4 v1, 0x2

    const-string v2, "LiveRoom install begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lbdpv;->a:Ljava/lang/String;

    const-string v1, "install"

    const-string v2, "begin"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbdps;->a:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->b(Lbdpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->a(Lbdpt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallBegin(Ljava/lang/String;)V

    .line 144
    :cond_1
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "LiveRoomPluginInstaller"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveRoom install progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->b(Lbdpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->a(Lbdpt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallDownloadProgress(Ljava/lang/String;II)V

    .line 154
    :cond_1
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 176
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdpt;->a(Lbdpt;Z)Z

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "LiveRoomPluginInstaller"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveRoom install error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lbdpv;->a:Ljava/lang/String;

    const-string v1, "install"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbdps;->a:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    invoke-static {}, Lbdps;->b()V

    .line 182
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->b(Lbdpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->a(Lbdpt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V

    .line 185
    :cond_1
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "LiveRoomPluginInstaller"

    const/4 v1, 0x2

    const-string v2, "LiveRoom install finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lbdpv;->a:Ljava/lang/String;

    const-string v1, "install"

    const-string v2, "finish"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbdps;->a:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    invoke-static {}, Lbdps;->b()V

    .line 163
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->b(Lbdpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lbdpv;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->a(Lbdpt;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallFinish(Ljava/lang/String;)V

    .line 166
    :cond_1
    invoke-static {}, Lbdpw;->a()V

    .line 167
    return-void
.end method
