.class public Lcom/tencent/mobileqq/msf/service/c;
.super Ljava/lang/Object;
.source "AppProcessInfo.java"


# static fields
.field private static final l:Ljava/lang/String; = "MSF.S.AppProcessInfo"


# instance fields
.field volatile a:Z

.field volatile b:J

.field volatile c:Z

.field volatile d:J

.field volatile e:Z

.field volatile f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public j:Lcom/tencent/mobileqq/msf/service/r;

.field volatile k:Z

.field private m:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

.field private n:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    .line 32
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/service/c;->b:J

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    .line 34
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/service/c;->d:J

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->e:Z

    .line 36
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/service/c;->f:J

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->k:Z

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->m:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->n:Landroid/os/IBinder$DeathRecipient;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/msf/service/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/service/d;-><init>(Lcom/tencent/mobileqq/msf/service/c;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->n:Landroid/os/IBinder$DeathRecipient;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->m:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-interface {v0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/c;->n:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "MSF.S.AppProcessInfo"

    const/4 v2, 0x1

    const-string v3, "registerCallbackDeathRecipient fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->m:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->n:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->m:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-interface {v0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/c;->n:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "MSF.S.AppProcessInfo"

    const/4 v2, 0x1

    const-string/jumbo v3, "unregisterCallbackDeathRecipient fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJJ)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->j:Lcom/tencent/mobileqq/msf/service/r;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->j:Lcom/tencent/mobileqq/msf/service/r;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/r;->a(IJJ)V

    .line 180
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 183
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->j:Lcom/tencent/mobileqq/msf/service/r;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->j:Lcom/tencent/mobileqq/msf/service/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/service/r;->a(I)Z

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v4

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/c;->h:Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/d;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/c;->f()V

    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/c;->m:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/c;->e()V

    .line 124
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->d:Lcom/tencent/mobileqq/msf/service/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/b;->a()V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/c;->h:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/c;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;)V

    .line 52
    if-eqz p3, :cond_3

    .line 53
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 54
    iput-boolean v6, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    .line 62
    :goto_0
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/service/c;->d:J

    .line 63
    iput-boolean v9, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "MSF.S.AppProcessInfo"

    const-string v1, "onAppBind appProcessName=%s isAppConnected=%s halfCloseStatus=%s keepProcessAlive=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-boolean v6, p0, Lcom/tencent/mobileqq/msf/service/c;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v0, "appProcessName"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.AppConnectFail"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->j:Lcom/tencent/mobileqq/msf/service/r;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->j:Lcom/tencent/mobileqq/msf/service/r;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/msf/service/r;->a(Landroid/os/IInterface;)V

    .line 87
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/c;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v0

    if-nez v0, :cond_4

    .line 57
    iput-boolean v9, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    goto :goto_0

    .line 59
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->m:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/service/c;->k:Z

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "MSF.S.AppProcessInfo"

    const-string/jumbo v1, "setAppDisConnected appProcessName=%s isAppConnected=%s halfCloseStatus=%s keepProcessAlive=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/c;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/service/c;->a:Z

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/service/c;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 133
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
