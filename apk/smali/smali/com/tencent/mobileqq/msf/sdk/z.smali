.class public abstract Lcom/tencent/mobileqq/msf/sdk/z;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/z$a;,
        Lcom/tencent/mobileqq/msf/sdk/z$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MSF.D.RemoteServiceProxy"

.field protected static e:Ljava/util/concurrent/ConcurrentLinkedQueue; = null

.field protected static f:Ljava/util/concurrent/ConcurrentHashMap; = null

.field protected static g:Ljava/util/concurrent/ConcurrentLinkedQueue; = null

.field protected static final h:Ljava/util/HashSet;

.field static final n:Ljava/lang/String; = "appTimeoutReq"


# instance fields
.field protected volatile c:Lcom/tencent/qphone/base/remote/IBaseService;

.field protected d:Ljava/lang/Object;

.field protected volatile i:Landroid/os/Handler;

.field protected volatile j:J

.field protected volatile k:J

.field protected volatile l:I

.field m:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Ljava/lang/String;

.field protected p:Z

.field protected q:Z

.field protected r:Lcom/tencent/mobileqq/msf/sdk/z$a;

.field protected s:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->d:Ljava/lang/Object;

    .line 43
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/z;->j:J

    .line 44
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/z;->k:J

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->l:I

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/aa;-><init>(Lcom/tencent/mobileqq/msf/sdk/z;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->s:Landroid/content/ServiceConnection;

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/z;->o:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    .line 59
    :cond_0
    const-string v0, "com.tencent.mobileqq"

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/z;->p:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/z;->q:Z

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->h:Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportRdm:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->h:Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->h:Ljava/util/HashSet;

    const-string v1, "App_reportRDM"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/z$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/z$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/z;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->r:Lcom/tencent/mobileqq/msf/sdk/z$a;

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 112
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onSendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    .line 122
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    throw v0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 2

    .prologue
    .line 146
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 147
    const/16 v1, 0x3f5

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 148
    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/z;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/z;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 159
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method b()Z
    .locals 6

    .prologue
    .line 201
    const/4 v1, 0x0

    .line 203
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/z;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 206
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/z;->s:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/z;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 212
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getActionListener()Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRespToApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 174
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 236
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/z;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/z;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->q:Z

    if-eqz v0, :cond_1

    .line 304
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/z;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()V
.end method

.method public g()V
    .locals 3

    .prologue
    .line 222
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/z;->s:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    .line 224
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    const-string/jumbo v2, "unbindService service finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final getMsfConnectedNetType()I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/z;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v1}, Lcom/tencent/qphone/base/remote/IBaseService;->getMsfConnectedNetType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/z;->c:Lcom/tencent/qphone/base/remote/IBaseService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
.end method
