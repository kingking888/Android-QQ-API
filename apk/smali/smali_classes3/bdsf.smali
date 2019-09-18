.class public Lbdsf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbdsf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile a:J

.field protected a:Landroid/content/ServiceConnection;

.field private a:Lbdry;

.field public volatile a:Lbdsb;

.field protected a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcooperation/qappcenter/remote/SendMsg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdsf;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdsf;->a:J

    .line 74
    new-instance v0, Lbdsg;

    invoke-direct {v0, p0}, Lbdsg;-><init>(Lbdsf;)V

    iput-object v0, p0, Lbdsf;->a:Landroid/content/ServiceConnection;

    .line 55
    iput-object p1, p0, Lbdsf;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lbdsf;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method static synthetic a(Lbdsf;)Lbdry;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbdsf;->a:Lbdry;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lbdsf;
    .locals 4

    .prologue
    .line 60
    const-class v1, Lbdsf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lbdsf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lbdsf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    sget-object v0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcooperation/qappcenter/remote/SendMsg;Ljava/lang/String;)Lcooperation/qappcenter/remote/RecvMsg;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcooperation/qappcenter/remote/RecvMsg;

    invoke-virtual {p1}, Lcooperation/qappcenter/remote/SendMsg;->a()I

    move-result v1

    invoke-virtual {p1}, Lcooperation/qappcenter/remote/SendMsg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcooperation/qappcenter/remote/RecvMsg;-><init>(ILjava/lang/String;)V

    .line 166
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p2}, Lcooperation/qappcenter/remote/RecvMsg;->a(ILjava/lang/String;)V

    .line 167
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;

    invoke-direct {v0, p0}, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;-><init>(Lbdsf;)V

    .line 124
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 126
    return-void
.end method

.method public a(Lcooperation/qappcenter/remote/SendMsg;)V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 130
    new-instance v0, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;

    invoke-direct {v0, p0, p1}, Lcooperation/qappcenter/remote/RemoteServiceProxy$3;-><init>(Lbdsf;Lcooperation/qappcenter/remote/SendMsg;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbdsf;->a:Lbdsb;

    invoke-interface {v0, p1}, Lbdsb;->a(Lcooperation/qappcenter/remote/SendMsg;)V

    goto :goto_0
.end method

.method public a(Lcooperation/qappcenter/remote/SendMsg;Lcooperation/qappcenter/remote/RecvMsg;)V
    .locals 1

    .prologue
    .line 177
    :try_start_0
    invoke-virtual {p1}, Lcooperation/qappcenter/remote/SendMsg;->a()Lbdry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lcooperation/qappcenter/remote/SendMsg;->a()Lbdry;

    move-result-object v0

    invoke-interface {v0, p2}, Lbdry;->a(Lcooperation/qappcenter/remote/RecvMsg;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lbdsf;->a:Lbdry;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lbdsf;->a:Lbdry;

    invoke-interface {v0, p2}, Lbdry;->a(Lcooperation/qappcenter/remote/RecvMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbdsf;->a:Lbdsb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    iget-wide v2, p0, Lbdsf;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbdsf;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 218
    :cond_0
    iput-wide v0, p0, Lbdsf;->a:J

    .line 219
    invoke-virtual {p0}, Lbdsf;->c()V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wait start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdsf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " service result, skiped..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcooperation/qappcenter/remote/SendMsg;)V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-object v1, p0, Lbdsf;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    invoke-virtual {p0}, Lbdsf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lbdsf;->a(Lcooperation/qappcenter/remote/SendMsg;)V

    .line 198
    :goto_0
    monitor-exit v1

    .line 208
    :goto_1
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, p1}, Lbdsf;->c(Lcooperation/qappcenter/remote/SendMsg;)V

    .line 196
    invoke-virtual {p0}, Lbdsf;->b()V

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {p0, p1}, Lbdsf;->c(Lcooperation/qappcenter/remote/SendMsg;)V

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    iget-object v1, p0, Lbdsf;->a:Lbdsb;

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {p0, p1}, Lbdsf;->c(Lcooperation/qappcenter/remote/SendMsg;)V

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 239
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcooperation/qappcenter/QAppCenterPluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    new-instance v1, Lbdqs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 241
    const-string v2, "qappcenter_plugin.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 242
    const-string/jumbo v2, "\u5e94\u7528\u5b9d"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lbdsf;->b:Ljava/lang/String;

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lbdsf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    const-string v2, "com.tencent.plugin.qappcenter.remote.RemoteService"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 250
    :goto_0
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Lbdsf;->a:Landroid/content/ServiceConnection;

    iput-object v0, v1, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 253
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    :goto_1
    return-void

    .line 248
    :cond_1
    iget-object v2, p0, Lbdsf;->a:Ljava/lang/String;

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected c(Lcooperation/qappcenter/remote/SendMsg;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method
