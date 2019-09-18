.class public Lcom/tencent/mobileqq/emosm/Client;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanas;


# static fields
.field public static final tag:Ljava/lang/String; = "Q.emoji.web.Client"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field public mIsBound:Z

.field public final mMessenger:Landroid/os/Messenger;

.field public mService:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    .line 44
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lamyl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lamyl;-><init>(Lcom/tencent/mobileqq/emosm/Client;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mMessenger:Landroid/os/Messenger;

    .line 49
    new-instance v0, Lamyk;

    invoke-direct {v0, p0}, Lamyk;-><init>(Lcom/tencent/mobileqq/emosm/Client;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public doBindService(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 100
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/Client;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mIsBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "Q.emoji.web.Client"

    const-string v1, "Binding..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/Client;->mIsBound:Z

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "Q.emoji.web.Client"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public doUnbindService(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mIsBound:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/Client;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :goto_1
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mIsBound:Z

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "Q.emoji.web.Client"

    const-string v1, "Unbinding."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_1
    return-void

    .line 138
    :catch_0
    move-exception v0

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public isClientBinded()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDisconnectWithService()V
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->b()V

    .line 205
    return-void
.end method

.method public onPushMsgFromServer(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->d(Landroid/os/Bundle;)V

    .line 201
    return-void
.end method

.method public onReqToServer(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 210
    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/Client;->mMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 215
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "Q.emoji.web.Client"

    const/4 v2, 0x2

    const-string v3, "req to server"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v1

    .line 225
    iput-object v5, p0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    goto :goto_0
.end method

.method public onRespFromServer(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 187
    :try_start_0
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    const-string v0, "Q.emoji.web.Client"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRespFromServer bundle error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v0, "Q.emoji.web.Client"

    const-string v1, "print error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
