.class public Lmyh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Lmxe;

.field a:Lmyi;

.field a:Lmyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lmyh;->a:Lmxe;

    .line 32
    iput-object v0, p0, Lmyh;->a:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lmyh;->a:Lmyi;

    .line 34
    new-instance v0, Lmyj;

    invoke-direct {v0, p0}, Lmyj;-><init>(Lmyh;)V

    iput-object v0, p0, Lmyh;->a:Lmyj;

    .line 37
    iput-object p1, p0, Lmyh;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(JI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lmyh;->a:Lmxe;

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "QavWrapper"

    const-string v2, "mQavProxy == null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmyh;->a:Lmxe;

    invoke-interface {v1, p1, p2, p3}, Lmxe;->a(JI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string v2, "QavWrapper"

    const-string v3, "RemoteException"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([B)Lcom/tencent/av/service/AVPbInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 207
    iget-object v1, p0, Lmyh;->a:Lmxe;

    if-nez v1, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "QavWrapper"

    const-string v2, "mQavProxy == null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmyh;->a:Lmxe;

    invoke-interface {v1, p1}, Lmxe;->a([B)Lcom/tencent/av/service/AVPbInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const-string v2, "QavWrapper"

    const-string v3, "processQCallPush RemoteException"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmyh;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmyh;->b(Landroid/content/Context;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lmyh;->a:Lmyi;

    .line 97
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lmyh;->a:Lmxe;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmyh;->a:Lmyj;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "QavWrapper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService result == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 187
    iget-object v0, p0, Lmyh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmyh;->a:Lmxe;

    invoke-interface {v0, p1}, Lmxe;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "QavWrapper"

    const-string v2, "onGetQCallNickName RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 170
    iget-object v0, p0, Lmyh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmyh;->a:Lmxe;

    invoke-interface {v0, p1, p2}, Lmxe;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "QavWrapper"

    const-string v2, "pushStrangeFace RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lmyi;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lmyh;->a:Lmyi;

    .line 91
    iget-object v0, p0, Lmyh;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmyh;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 100
    iget-object v0, p0, Lmyh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmyh;->a:Lmxe;

    invoke-interface {v0, p1}, Lmxe;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "QavWrapper"

    const-string v2, "RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmyh;->a:Lmyj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lmyh;->a:Lmxe;

    .line 87
    return-void
.end method

.method public b([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 150
    iget-object v0, p0, Lmyh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmyh;->a:Lmxe;

    invoke-interface {v0, p1}, Lmxe;->c([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "QavWrapper"

    const-string v2, "RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
