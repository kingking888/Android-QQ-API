.class public Lanjn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lanjn;

.field private static a:[B


# instance fields
.field private a:Lajro;

.field private a:Landroid/os/Messenger;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/observer/WtloginObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lanjn;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lanjo;

    invoke-direct {v0, p0}, Lanjo;-><init>(Lanjn;)V

    iput-object v0, p0, Lanjn;->a:Lajro;

    .line 100
    new-instance v0, Lanjp;

    invoke-direct {v0, p0}, Lanjp;-><init>(Lanjn;)V

    iput-object v0, p0, Lanjn;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method public static a()Lanjn;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lanjn;->a:Lanjn;

    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lanjn;->a:[B

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lanjn;->a:Lanjn;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lanjn;

    invoke-direct {v0}, Lanjn;-><init>()V

    sput-object v0, Lanjn;->a:Lanjn;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lanjn;->a:Lanjn;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lanjn;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lanjn;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lanjn;->a:Lanjn;

    if-eqz v0, :cond_2

    .line 71
    sget-object v1, Lanjn;->a:[B

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lanjn;->a:Lanjn;

    if-eqz v0, :cond_1

    sget-object v0, Lanjn;->a:Lanjn;

    iget-object v0, v0, Lanjn;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lanjn;->a:Lanjn;

    iget-object v0, v0, Lanjn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    sget-object v2, Lanjn;->a:Lanjn;

    iget-object v2, v2, Lanjn;->a:Lajro;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lanjn;->a:Lanjn;

    .line 80
    :cond_1
    monitor-exit v1

    .line 82
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "checkDevLockSms_ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v2, "cmd"

    const-string v3, "openEquipmentLock"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    invoke-direct {p0, v1}, Lanjn;->a(Landroid/os/Bundle;)V

    .line 171
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lanjn;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 149
    iget-object v1, p0, Lanjn;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "EquipLockWebImpl"

    const/4 v1, 0x2

    const-string v2, "resp to sever: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lanjn;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lanjn;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v1, "isWaiting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v2, "cmd"

    const-string v3, "setWaitingResponse"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    invoke-direct {p0, v1}, Lanjn;->a(Landroid/os/Bundle;)V

    .line 183
    return-void
.end method

.method static synthetic b(Lanjn;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lanjn;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v1, "setMobileResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v2, "cmd"

    const-string v3, "setMobileResult"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    invoke-direct {p0, v1}, Lanjn;->a(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method static synthetic c(Lanjn;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lanjn;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v1, "isBack"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v2, "cmd"

    const-string v3, "closeWeb"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    invoke-direct {p0, v1}, Lanjn;->a(Landroid/os/Bundle;)V

    .line 207
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Messenger;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanjn;->a:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p2, p0, Lanjn;->a:Landroid/os/Messenger;

    .line 66
    iget-object v0, p0, Lanjn;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 67
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    .line 129
    .line 131
    iget-object v0, p0, Lanjn;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanjn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    const/4 v0, -0x1

    .line 137
    :goto_0
    invoke-direct {p0, v0}, Lanjn;->a(I)V

    .line 138
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lanjn;->a:Lmqq/observer/WtloginObserver;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lanjq;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method
