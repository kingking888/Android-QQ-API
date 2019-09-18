.class public Larjh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Larjh;


# instance fields
.field private a:I

.field private a:J

.field private a:Larjj;

.field private a:Larjk;

.field private a:Lmxe;

.field public a:Z

.field private b:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Larjh;->a:I

    .line 39
    new-instance v0, Larjk;

    invoke-direct {v0}, Larjk;-><init>()V

    iput-object v0, p0, Larjh;->a:Larjk;

    .line 40
    return-void
.end method

.method public static a()Larjh;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Larjh;->a:Larjh;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Larjh;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Larjh;->a:Larjh;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Larjh;

    invoke-direct {v0}, Larjh;-><init>()V

    sput-object v0, Larjh;->a:Larjh;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Larjh;->a:Larjh;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Larjh;Lmxe;)Lmxe;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Larjh;->a:Lmxe;

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Larjh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    :try_start_0
    iget-object v0, p0, Larjh;->a:Lmxe;

    invoke-interface {v0, p1}, Lmxe;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "GameRoomAVController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSoundEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Larjh;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 260
    iget v0, p0, Larjh;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Larjh;->b(Z)V

    .line 262
    :cond_0
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Larjh;->a:Larjk;

    invoke-virtual {v0}, Larjk;->a()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Larjh;->a:Larjj;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 77
    iget-object v1, p0, Larjh;->a:Larjj;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    iput-object v2, p0, Larjh;->a:Larjj;

    .line 80
    :cond_0
    iput-object v2, p0, Larjh;->a:Lmxe;

    .line 81
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 242
    iput p1, p0, Larjh;->b:I

    .line 243
    invoke-direct {p0, p1}, Larjh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larjh;->b(Z)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-direct {p0}, Larjh;->f()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 197
    iget-boolean v0, p0, Larjh;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larjh;->d:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Larjh;->a:Larjk;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Larjk;->a(ILjava/lang/String;IJLjava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 191
    iget-boolean v0, p0, Larjh;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larjh;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Larjh;->a:Larjk;

    const/16 v3, 0xa

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Larjk;->a(ILjava/lang/String;IJLjava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Larjh;->a:Lmxe;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Larjh;->a:Lmxe;

    invoke-interface {v0, p1, p2}, Lmxe;->a(J)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Larjh;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_1
    :goto_1
    iget-object v0, p0, Larjh;->a:Larjk;

    invoke-virtual {v0}, Larjk;->a()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Larjh;->a:Lmxe;

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const-string v1, "GameRoomAVController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exitRoom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 110
    iput-wide p1, p0, Larjh;->a:J

    .line 111
    iget-object v0, p0, Larjh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 118
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Larjh;->a:Lmxe;

    invoke-interface {v0}, Lmxe;->c()V

    .line 123
    :cond_2
    iget-object v0, p0, Larjh;->a:Lmxe;

    invoke-interface {v0, p1, p2, p3}, Lmxe;->a(JLjava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Larjh;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "GameRoomAVController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterRoom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Larjh;->a:Lmxe;

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 57
    return-void
.end method

.method public a(Larji;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 61
    iget-object v1, p0, Larjh;->a:Lmxe;

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    new-instance v2, Larjj;

    invoke-direct {v2, p0, p1}, Larjj;-><init>(Larjh;Larji;)V

    iput-object v2, p0, Larjh;->a:Larjj;

    .line 64
    iget-object v2, p0, Larjh;->a:Larjj;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Larji;->bs()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 215
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Larjh;->a:I

    .line 216
    if-eqz p1, :cond_1

    iget v0, p0, Larjh;->b:I

    invoke-direct {p0, v0}, Larjh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :goto_1
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0, p1}, Larjh;->b(Z)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Larjh;->a:Lmxe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Larjh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    :try_start_0
    iget-object v0, p0, Larjh;->a:Lmxe;

    invoke-interface {v0}, Lmxe;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "GameRoomAVController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSpeak: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Larjh;->a:Lmxe;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    :try_start_0
    iget-object v0, p0, Larjh;->a:Lmxe;

    invoke-interface {v0}, Lmxe;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "GameRoomAVController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSpeak: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Larjh;->a:Larjk;

    invoke-virtual {v0}, Larjk;->a()V

    .line 204
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Larjh;->f()V

    .line 256
    return-void
.end method
