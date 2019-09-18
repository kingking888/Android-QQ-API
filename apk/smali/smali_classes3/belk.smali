.class public Lbelk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbelk;

.field private static a:Ljava/lang/Object;


# instance fields
.field private a:Lbelm;

.field a:Lcooperation/qzone/remote/IActionListener;

.field private a:Lcooperation/qzone/remote/RemoteServiceProxy;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbeln;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbelk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbelk;->a:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lbell;

    invoke-direct {v0, p0}, Lbell;-><init>(Lbelk;)V

    iput-object v0, p0, Lbelk;->a:Lcooperation/qzone/remote/IActionListener;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbelk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 52
    new-instance v1, Lcooperation/qzone/remote/RemoteServiceProxy;

    const-string v2, "com.qzone.common.webplugin.WebPluginHandleService"

    const-class v3, Lcooperation/qzone/remote/logic/QzoneWebPluginProxyService;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lbelk;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    .line 53
    iget-object v0, p0, Lbelk;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    iget-object v1, p0, Lbelk;->a:Lcooperation/qzone/remote/IActionListener;

    invoke-virtual {v0, v1}, Lcooperation/qzone/remote/RemoteServiceProxy;->setActionListener(Lcooperation/qzone/remote/IActionListener;)V

    .line 54
    return-void
.end method

.method public static a()Lbelk;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lbelk;->a:Lbelk;

    if-nez v0, :cond_1

    .line 40
    sget-object v1, Lbelk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lbelk;->a:Lbelk;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbelk;

    invoke-direct {v0}, Lbelk;-><init>()V

    sput-object v0, Lbelk;->a:Lbelk;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lbelk;->a:Lbelk;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbelk;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbelk;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;JZ)I
    .locals 5

    .prologue
    .line 136
    new-instance v0, Lcooperation/qzone/remote/SendMsg;

    invoke-direct {v0, p1}, Lcooperation/qzone/remote/SendMsg;-><init>(Ljava/lang/String;)V

    .line 138
    if-nez p2, :cond_0

    .line 139
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 141
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 142
    iget-object v1, v0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 144
    :cond_1
    iget-object v1, p0, Lbelk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lcooperation/qzone/remote/SendMsg;->setRequestId(I)V

    .line 147
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    .line 148
    invoke-virtual {v0, p3, p4}, Lcooperation/qzone/remote/SendMsg;->setTimeout(J)V

    .line 150
    :cond_2
    invoke-virtual {v0, p5}, Lcooperation/qzone/remote/SendMsg;->setNeedCallback(Z)V

    .line 151
    if-eqz p5, :cond_3

    .line 152
    iget-object v2, p0, Lbelk;->a:Lcooperation/qzone/remote/IActionListener;

    iput-object v2, v0, Lcooperation/qzone/remote/SendMsg;->actionListener:Lcooperation/qzone/remote/IActionListener;

    .line 155
    :cond_3
    :try_start_0
    iget-object v2, p0, Lbelk;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v2, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsg(Lcooperation/qzone/remote/SendMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return v1

    .line 157
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "sendMsg is fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Z)I
    .locals 7

    .prologue
    .line 167
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;JZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 171
    :goto_0
    return v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lbelm;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbelk;->a:Lbelm;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lbelm;

    invoke-direct {v0, p0}, Lbelm;-><init>(Lbelk;)V

    iput-object v0, p0, Lbelk;->a:Lbelm;

    .line 60
    :cond_0
    iget-object v0, p0, Lbelk;->a:Lbelm;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "RemoteHandleManager"

    const/4 v1, 0x2

    const-string v2, "----destroy----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lbelk;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lbelk;->a:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->unbindBaseService()V

    .line 183
    :cond_1
    return-void
.end method

.method public a(Lbeln;)V
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lbelk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeln;

    .line 73
    if-nez v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lbelk;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lbeln;)V
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 106
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lbelk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeln;

    .line 97
    if-nez v0, :cond_3

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, p1, :cond_2

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
