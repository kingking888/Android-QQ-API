.class public Ltfj;
.super Ltnz;
.source "ProGuard"


# instance fields
.field public a:J

.field protected a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ltfn;

.field public final b:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ltnz;-><init>()V

    .line 40
    new-instance v0, Ltfn;

    invoke-direct {v0}, Ltfn;-><init>()V

    iput-object v0, p0, Ltfj;->a:Ltfn;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltfj;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltfj;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltfj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltfj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ltfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltfm;-><init>(Ltfj;Ltfk;)V

    iput-object v0, p0, Ltfj;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ltfj;->a:Ltfn;

    invoke-virtual {v0}, Ltfn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Ltfj;->d()V

    .line 182
    :cond_0
    iget-object v0, p0, Ltfj;->a:Ltfn;

    invoke-virtual {v0}, Ltfn;->a()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ltfj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v1, "task is running"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string v0, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v1, "start get server info"

    iget-object v2, p0, Ltfj;->a:Ltfn;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    new-instance v0, Ltzp;

    invoke-direct {v0}, Ltzp;-><init>()V

    .line 195
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Ltfl;

    invoke-direct {v2, p0}, Ltfl;-><init>(Ltfj;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Ltfj;->a()[B

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Ltnz;->a()V

    .line 58
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Ltfj;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 59
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltfk;

    const-string v2, "Q.qqstory.publish:VideoServerInfoManager"

    invoke-direct {v1, p0, v2}, Ltfk;-><init>(Ltfj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 83
    return-void
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0}, Ltfj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ltfj;->a:Ltfn;

    iget-object v0, v0, Ltfn;->a:[B

    .line 125
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-direct {p0}, Ltfj;->d()V

    .line 110
    const-string v0, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v1, "wait start"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Ltfj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Ltfj;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const-string v0, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v1, "wait end"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Ltfj;->a:Ltfn;

    .line 121
    invoke-virtual {v0}, Ltfn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v0, v0, Ltfn;->a:[B

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    const-string v2, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v3, "wait exception"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 124
    :cond_1
    const-string v1, "Q.qqstory.publish:VideoServerInfoManager"

    const-string v2, "return auth key with invalidate"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, v0, Ltfn;->a:[B

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ltfj;->a:Ltfn;

    invoke-virtual {v0}, Ltfn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ltfj;->a:Ltfn;

    iget-object v0, v0, Ltfn;->a:[B

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ltnz;->b()V

    .line 89
    iget-object v0, p0, Ltfj;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 90
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ltfj;->a()Z

    .line 97
    return-void
.end method
