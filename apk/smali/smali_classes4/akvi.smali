.class Lakvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lakvh;


# direct methods
.method constructor <init>(Lakvh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lakvi;->a:Lakvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 73
    iget-object v0, p0, Lakvi;->a:Lakvh;

    invoke-static {p2}, Lakwe;->a(Landroid/os/IBinder;)Lakwd;

    move-result-object v1

    iput-object v1, v0, Lakvh;->a:Lakwd;

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "ArConfig_RemoteArConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected configManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakvi;->a:Lakvh;

    iget-object v2, v2, Lakvh;->a:Lakwd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    if-eqz v0, :cond_6

    .line 80
    :try_start_0
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lakwp;

    invoke-interface {v0, v1}, Lakwd;->a(Lakwp;)V

    .line 81
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lakwg;

    invoke-interface {v0, v1}, Lakwd;->a(Lakwg;)V

    .line 82
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Lakws;

    move-result-object v1

    invoke-interface {v0, v1}, Lakwd;->a(Lakws;)V

    .line 83
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lakwm;

    invoke-interface {v0, v1}, Lakwd;->a(Lakwm;)V

    .line 84
    iget-object v0, p0, Lakvi;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)I

    move-result v1

    invoke-interface {v0, v1}, Lakwd;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lakvi;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lakvi;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    :cond_2
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-boolean v0, v0, Lakvh;->c:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-virtual {v1}, Lakvh;->a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    move-result-object v1

    iput-object v1, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 102
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakvi;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 104
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 105
    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    :cond_3
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-virtual {v1}, Lakvh;->a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    move-result-object v1

    iput-object v1, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 110
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lakvi;->a:Lakvh;

    new-instance v1, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;-><init>()V

    iput-object v1, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 113
    :cond_4
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakvi;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 115
    iput v4, v0, Landroid/os/Message;->what:I

    .line 116
    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    :cond_5
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-virtual {v1}, Lakvh;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v1

    iput-object v1, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 121
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakvi;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 123
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 124
    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    :cond_6
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerArCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    if-eqz v0, :cond_1

    .line 134
    :try_start_0
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lakwp;

    invoke-interface {v0, v1}, Lakwd;->b(Lakwp;)V

    .line 135
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lakwg;

    invoke-interface {v0, v1}, Lakwd;->b(Lakwg;)V

    .line 136
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Lakws;

    move-result-object v1

    invoke-interface {v0, v1}, Lakwd;->b(Lakws;)V

    .line 137
    iget-object v0, p0, Lakvi;->a:Lakvh;

    iget-object v0, v0, Lakvh;->a:Lakwd;

    iget-object v1, p0, Lakvi;->a:Lakvh;

    iget-object v1, v1, Lakvh;->a:Lakwm;

    invoke-interface {v0, v1}, Lakwd;->b(Lakwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lakvi;->a:Lakvh;

    const/4 v1, 0x0

    iput-object v1, v0, Lakvh;->a:Lakwd;

    .line 145
    :cond_1
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "ArConfig_RemoteArConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
