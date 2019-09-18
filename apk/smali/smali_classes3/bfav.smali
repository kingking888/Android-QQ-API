.class public Lbfav;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field public a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/os/IBinder$DeathRecipient;

.field private a:Lbfam;

.field private a:Lbfan;

.field private a:Lbfba;

.field private a:Lbfbb;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbfau;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/app/AppRuntime;

.field public a:Z

.field private b:Landroid/os/HandlerThread;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfav;->a:Z

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbfav;->a:Ljava/util/List;

    .line 238
    new-instance v0, Lbfaw;

    invoke-direct {v0, p0}, Lbfaw;-><init>(Lbfav;)V

    iput-object v0, p0, Lbfav;->a:Landroid/os/IBinder$DeathRecipient;

    .line 268
    new-instance v0, Lbfax;

    invoke-direct {v0, p0}, Lbfax;-><init>(Lbfav;)V

    iput-object v0, p0, Lbfav;->a:Landroid/content/ServiceConnection;

    .line 692
    new-instance v0, Lbfbb;

    invoke-direct {v0, p0}, Lbfbb;-><init>(Lbfav;)V

    iput-object v0, p0, Lbfav;->a:Lbfbb;

    .line 67
    iput-object p1, p0, Lbfav;->a:Lmqq/app/AppRuntime;

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WadlClientMessage.Thread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbfav;->a:Landroid/os/HandlerThread;

    .line 71
    iget-object v0, p0, Lbfav;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Lbfba;

    iget-object v1, p0, Lbfav;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbfba;-><init>(Lbfav;Landroid/os/Looper;)V

    iput-object v0, p0, Lbfav;->a:Lbfba;

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WadlClientJob.Thread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbfav;->b:Landroid/os/HandlerThread;

    .line 76
    iget-object v0, p0, Lbfav;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbfav;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbfav;->a:Landroid/os/Handler;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-direct {v0, p0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;-><init>(Lbfav;)V

    iput-object v0, p0, Lbfav;->a:Lbfam;

    .line 81
    return-void
.end method

.method static synthetic a(Lbfav;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbfav;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic a(Lbfav;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbfav;->a:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic a(Lbfav;)Lbfam;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbfav;->a:Lbfam;

    return-object v0
.end method

.method static synthetic a(Lbfav;)Lbfan;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbfav;->a:Lbfan;

    return-object v0
.end method

.method static synthetic a(Lbfav;Lbfan;)Lbfan;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbfav;->a:Lbfan;

    return-object p1
.end method

.method static synthetic a(Lbfav;)Lbfba;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbfav;->a:Lbfba;

    return-object v0
.end method

.method static synthetic a(Lbfav;)Lbfbb;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbfav;->a:Lbfbb;

    return-object v0
.end method

.method static synthetic a(Lbfav;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbfav;->a:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic a(Lbfav;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbfav;->e()V

    return-void
.end method

.method static synthetic a(Lbfav;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lbfav;->b:Z

    return v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lbfav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 231
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "##@there must be an error too many unproceed message!"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lbfav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    :cond_0
    iget-object v0, p0, Lbfav;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lbfav;->a:Lbfam;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbfav;->a:Lbfam;

    invoke-interface {v0}, Lbfam;->a()Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbfav;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lbfav;->b()Z

    move-result v0

    return v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "download_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 472
    const-string v1, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadActionCallback params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callBackList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iget-object v1, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfau;

    .line 475
    invoke-interface {v1, v0}, Lbfau;->onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V

    goto :goto_0

    .line 479
    :cond_0
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "callBackList is null"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_1
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "query_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 491
    const-string v0, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryCallback params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callBackList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfau;

    .line 493
    invoke-interface {v0, v1}, Lbfau;->onQueryCallback(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 496
    :cond_0
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "callBackList is null"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lbfav;->a:Lbfba;

    invoke-virtual {v0}, Lbfba;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 367
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 368
    iget-object v1, p0, Lbfav;->a:Lbfba;

    invoke-virtual {v1, v0}, Lbfba;->sendMessage(Landroid/os/Message;)Z

    .line 369
    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "query_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 508
    const-string v0, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryCallbackVia params"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callBackList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfau;

    .line 510
    invoke-interface {v0, v1}, Lbfau;->onQueryCallbackVia(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 513
    :cond_0
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "callBackList is null"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_1
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "query_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 525
    const-string v0, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryAllTaskCallback params"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callBackList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfau;

    .line 527
    invoke-interface {v0, v1}, Lbfau;->onQueryCallback(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 530
    :cond_0
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "callBackList is null"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_1
    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 540
    const-string v0, "report_oper_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string v1, "report_sso_event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    :try_start_0
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 545
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v4, 0x6d

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 546
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 547
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 549
    new-instance v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v3}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 550
    iget-object v4, v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v4, v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 551
    iget-object v2, v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 552
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 553
    new-instance v2, Lmqq/app/NewIntent;

    const-class v4, Lapzx;

    invoke-direct {v2, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    const-string v1, "extra_cmd"

    const-string v4, "DownloaderReport.DownloaderMsg"

    invoke-virtual {v2, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v1, "extra_data"

    invoke-virtual {v3}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 556
    const-string v1, "extra_timeout"

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v1, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 557
    new-instance v1, Lbfay;

    invoke-direct {v1, p0, v0}, Lbfay;-><init>(Lbfav;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 570
    iget-object v0, p0, Lbfav;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string v1, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReportDownloadEvent exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 584
    const-string v0, "report_oper_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string v1, "report_sso_event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 588
    :try_start_0
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 589
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v4, 0x6d

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 590
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 591
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 593
    new-instance v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v3}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 594
    iget-object v4, v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v4, v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 595
    iget-object v2, v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 597
    new-instance v2, Lmqq/app/NewIntent;

    const-class v4, Lapzx;

    invoke-direct {v2, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v1, "extra_cmd"

    const-string v4, "GameCenterWebSvc.12934"

    invoke-virtual {v2, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string v1, "extra_data"

    invoke-virtual {v3}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 600
    const-string v1, "extra_timeout"

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v1, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 601
    new-instance v1, Lbfaz;

    invoke-direct {v1, p0, v0}, Lbfaz;-><init>(Lbfav;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 614
    iget-object v0, p0, Lbfav;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    const-string v1, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReportDownloadEvent exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 626
    const-string/jumbo v0, "yyb_install_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    const-string v0, "big_brother_source_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfau;

    .line 630
    invoke-interface {v0, v1, v2}, Lbfau;->onReceiveYYBInstall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_0
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "onReceiveInstallByYYB callBackList is null"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 429
    const-string v0, "WADL.REVERSE_ACTION_CMD_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const-string v1, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRemoteReverseInvoke begin cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    if-nez v0, :cond_1

    .line 461
    :goto_0
    return-object p1

    .line 436
    :cond_1
    const-string v1, "Wadl_Reverse_StartWadlService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {p0}, Lbfav;->a()V

    goto :goto_0

    .line 438
    :cond_2
    const-string v1, "Wadl_Reverse_onWadlTaskStatusChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 440
    invoke-direct {p0, p1}, Lbfav;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 441
    :cond_3
    const-string v1, "Wadl_Reverse_QnQureyResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    invoke-direct {p0, p1}, Lbfav;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 444
    :cond_4
    const-string v1, "Wadl_Reverse_QnQureyResultVia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    invoke-direct {p0, p1}, Lbfav;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 447
    :cond_5
    const-string v1, "Wadl_Reverse_Report_Event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 449
    invoke-direct {p0, p1}, Lbfav;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 450
    :cond_6
    const-string v1, "Wadl_Reverse_Report_Event_To_DC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 451
    invoke-direct {p0, p1}, Lbfav;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 452
    :cond_7
    const-string v1, "Wadl_Reverse_QnQureyAllTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 453
    invoke-direct {p0, p1}, Lbfav;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 455
    :cond_8
    const-string v1, "Wadl_Install_By_YYB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 457
    invoke-direct {p0, p1}, Lbfav;->i(Landroid/os/Bundle;)V

    goto :goto_0

    .line 459
    :cond_9
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "onRemoteReverseInvoke unknow invokeCmd"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lbfav;->a:Lbfba;

    invoke-virtual {v0}, Lbfba;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 170
    iget-object v1, p0, Lbfav;->a:Lbfba;

    invoke-virtual {v1, v0}, Lbfba;->sendMessage(Landroid/os/Message;)Z

    .line 171
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lbfav;->a:Lbfam;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lbfav;->a:Lbfam;

    invoke-interface {v0, p1}, Lbfam;->a(Landroid/os/Bundle;)V

    .line 419
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    .line 349
    const-string v0, "WADL.REMOTE_NOTIFY_CMD_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "WadlProxyServiceManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send action msg cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lbfav;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 354
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "postRemoteNotify start but service is not launched and start service"

    invoke-static {v0, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lbfav;->b()V

    .line 357
    :cond_0
    invoke-direct {p0, p1}, Lbfav;->b(Landroid/os/Bundle;)V

    .line 359
    invoke-direct {p0}, Lbfav;->e()V

    .line 360
    return-void
.end method

.method public a(Lbfau;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;)V
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "WadlProxyServiceManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateAppRuntime account="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    iput-object p1, p0, Lbfav;->a:Lmqq/app/AppRuntime;

    .line 92
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lbfav;->a:Lbfan;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfav;->a:Z

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 177
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "innerStartService start"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lbfav;->a:Lbfan;

    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "innerStartService:mWadlService is working"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Lbfav;->a:Z

    if-eqz v0, :cond_3

    .line 185
    const-string v1, "WadlProxyServiceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@innerStartService:mWadlService is connecting >> [mServiceConnecting:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lbfav;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mWadlService:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lbfav;->a:Lbfan;

    if-nez v0, :cond_2

    const-string v0, "invaliad"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "valid"

    goto :goto_1

    .line 187
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfav;->a:Z

    .line 189
    :try_start_0
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "##@innerStartService:bindWadlService"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lbfav;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lbfav;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/wadl/ipc/WadlProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_2
    iget-object v0, p0, Lbfav;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/wadl/ipc/WadlProxyServiceManager$1;

    invoke-direct {v1, p0}, Lcooperation/wadl/ipc/WadlProxyServiceManager$1;-><init>(Lbfav;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "WadlProxyServiceManager"

    const-string v2, "##@failed to lauch servie"

    invoke-static {v1, v2, v0}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfav;->a:Z

    goto :goto_2
.end method

.method public b(Lbfau;)V
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lbfav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "##@sendAsynRemoteCommandMessage()"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-virtual {p0}, Lbfav;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lbfav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "##@sendAsynRemoteCommandMessage(empty) END"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    :goto_1
    iget-object v0, p0, Lbfav;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lbfav;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 385
    if-eqz v0, :cond_2

    .line 386
    const-string v1, "WADL.REMOTE_NOTIFY_CMD_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    const-string v2, "WadlProxyServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##@sendAsynRemoteCommandMessage():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 393
    iget-object v2, p0, Lbfav;->a:Lbfan;

    if-eqz v2, :cond_2

    .line 394
    const-string v2, "WadlProxyServiceManager"

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send action to service cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lbbjc;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    iget-object v1, p0, Lbfav;->a:Lbfan;

    const-string v2, "WADL.REMOTE_ACTION_CMD"

    invoke-interface {v1, v2, v0}, Lbfan;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 397
    :catch_0
    move-exception v1

    .line 398
    instance-of v2, v1, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_2

    .line 400
    invoke-direct {p0, v0}, Lbfav;->b(Landroid/os/Bundle;)V

    .line 401
    const-string v0, "WadlProxyServiceManager"

    const-string v2, "remote service is dead"

    invoke-static {v0, v2, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 695
    const-string v0, "WadlProxyServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfav;->b:Z

    .line 698
    :try_start_0
    iget-object v0, p0, Lbfav;->a:Lbfam;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lbfav;->a:Lbfam;

    invoke-interface {v0}, Lbfam;->a()V

    .line 701
    :cond_0
    iget-object v0, p0, Lbfav;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lbfav;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 704
    :cond_1
    iget-object v0, p0, Lbfav;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lbfav;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_2
    :goto_0
    iget-object v1, p0, Lbfav;->a:Lbfan;

    .line 711
    if-eqz v1, :cond_3

    .line 713
    :try_start_1
    iget-object v0, p0, Lbfav;->a:Lbfbb;

    invoke-interface {v1, v0}, Lbfan;->b(Lbfaq;)V

    .line 714
    const-string v0, "WadlProxyServiceManager"

    const-string v2, "destroy: unregisterCallback"

    invoke-static {v0, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lbfan;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lbfav;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 720
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "destroy: unlinkToDeath"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 726
    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lbfav;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lbfav;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    .line 727
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "destroy: unbindService"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 730
    :goto_3
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 715
    :catch_1
    move-exception v0

    .line 716
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 728
    :catch_2
    move-exception v0

    goto :goto_3

    .line 721
    :catch_3
    move-exception v0

    goto :goto_2
.end method
