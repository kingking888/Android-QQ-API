.class Lapsp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapso;


# direct methods
.method constructor <init>(Lapso;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lapsp;->a:Lapso;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v2, "key_state"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 131
    iget-object v3, p0, Lapsp;->a:Lapso;

    invoke-static {v3}, Lapso;->a(Lapso;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    iget-object v3, p0, Lapsp;->a:Lapso;

    invoke-static {v3, v2}, Lapso;->a(Lapso;I)V

    .line 134
    :cond_0
    iget-object v3, p0, Lapsp;->a:Lapso;

    invoke-static {v3}, Lapso;->a(Lapso;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Lapsp;->a:Lapso;

    invoke-static {v0}, Lapso;->a(Lapso;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsq;

    .line 136
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lapsq;->a(ILandroid/os/Bundle;)V

    .line 143
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "GroupVideoManager.IVPluginLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    sget-object v3, Lapso;->a:[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget v5, v3, v0

    .line 147
    if-ne v2, v5, :cond_3

    iget-object v5, p0, Lapsp;->a:Lapso;

    invoke-static {v5}, Lapso;->b(Lapso;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    iget-object v5, p0, Lapsp;->a:Lapso;

    invoke-static {v5}, Lapso;->a(Lapso;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lapsp;->a:Lapso;

    iget-object v6, v6, Lapso;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    iget-object v5, p0, Lapsp;->a:Lapso;

    invoke-static {v5, v1}, Lapso;->a(Lapso;Z)Z

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "GroupVideoManager.IVPluginLoader"

    const-string v3, "loadListener null"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lapsp;->a:Lapso;

    invoke-static {v0}, Lapso;->c(Lapso;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    .line 153
    iget-object v0, p0, Lapsp;->a:Lapso;

    invoke-static {v0}, Lapso;->a(Lapso;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lapsp;->a:Lapso;

    iget-object v2, v2, Lapso;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    iget-object v0, p0, Lapsp;->a:Lapso;

    invoke-static {v0, v1}, Lapso;->a(Lapso;Z)Z

    .line 157
    :cond_6
    return-void
.end method
