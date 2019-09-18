.class public Lcooperation/qzone/remote/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final tag:Ljava/lang/String; = "RemoteServiceProxy"


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field protected conn:Landroid/content/ServiceConnection;

.field protected volatile lastStartSerivceTime:J

.field private mActionListener:Lcooperation/qzone/remote/IActionListener;

.field private mUin:Ljava/lang/String;

.field protected sendLock:Ljava/lang/Object;

.field protected sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcooperation/qzone/remote/SendMsg;",
            ">;"
        }
    .end annotation
.end field

.field public volatile serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendLock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    .line 60
    new-instance v0, Lbeli;

    invoke-direct {v0, p0}, Lbeli;-><init>(Lcooperation/qzone/remote/RemoteServiceProxy;)V

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    .line 47
    iput-object p1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->clazz:Ljava/lang/Class;

    .line 49
    iput-object p3, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mUin:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcooperation/qzone/remote/RemoteServiceProxy;)Lcooperation/qzone/remote/IActionListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    return-object v0
.end method

.method static synthetic access$100(Lcooperation/qzone/remote/RemoteServiceProxy;Lcooperation/qzone/remote/SendMsg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgToServiceInner(Lcooperation/qzone/remote/SendMsg;)V

    return-void
.end method

.method private sendMsgToServiceInner(Lcooperation/qzone/remote/SendMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    invoke-interface {v0, p1}, Lcooperation/qzone/remote/IServiceHandler;->sendMsg(Lcooperation/qzone/remote/SendMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_0
    return-void

    .line 142
    :cond_0
    :try_start_1
    const-string v0, "main thread sendMsgToServiceFailed. serviceHandler is null."

    invoke-virtual {p0, p1, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->createWaiteRespTimeout(Lcooperation/qzone/remote/SendMsg;Ljava/lang/String;)Lcooperation/qzone/remote/RecvMsg;

    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendFailedRespToApp(Lcooperation/qzone/remote/SendMsg;Lcooperation/qzone/remote/RecvMsg;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    const-string v1, "RemoteServiceProxy"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const-string v1, "RemoteServiceProxy"

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method protected createWaiteRespTimeout(Lcooperation/qzone/remote/SendMsg;Ljava/lang/String;)Lcooperation/qzone/remote/RecvMsg;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcooperation/qzone/remote/RecvMsg;

    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getRequestId()I

    move-result v1

    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/remote/RecvMsg;-><init>(ILjava/lang/String;)V

    .line 161
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p2}, Lcooperation/qzone/remote/RecvMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 162
    return-object v0
.end method

.method protected isConnected()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBaseServiceConnected()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcooperation/qzone/remote/RemoteServiceProxy$2;

    invoke-direct {v0, p0}, Lcooperation/qzone/remote/RemoteServiceProxy$2;-><init>(Lcooperation/qzone/remote/RemoteServiceProxy;)V

    .line 110
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    return-void
.end method

.method protected sendFailedRespToApp(Lcooperation/qzone/remote/SendMsg;Lcooperation/qzone/remote/RecvMsg;)V
    .locals 1

    .prologue
    .line 172
    :try_start_0
    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getActionListener()Lcooperation/qzone/remote/IActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcooperation/qzone/remote/SendMsg;->getActionListener()Lcooperation/qzone/remote/IActionListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcooperation/qzone/remote/IActionListener;->onRecvFromMsg(Lcooperation/qzone/remote/RecvMsg;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    invoke-interface {v0, p2}, Lcooperation/qzone/remote/IActionListener;->onRecvFromMsg(Lcooperation/qzone/remote/RecvMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMsg(Lcooperation/qzone/remote/SendMsg;)V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :try_start_1
    invoke-virtual {p0}, Lcooperation/qzone/remote/RemoteServiceProxy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgToService(Lcooperation/qzone/remote/SendMsg;)V

    .line 193
    :goto_0
    monitor-exit v1

    .line 203
    :goto_1
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V

    .line 191
    invoke-virtual {p0}, Lcooperation/qzone/remote/RemoteServiceProxy;->startBaseServiceConn()V

    goto :goto_0

    .line 193
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

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V

    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->addMsgToSendQueue(Lcooperation/qzone/remote/SendMsg;)V

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected sendMsgToService(Lcooperation/qzone/remote/SendMsg;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 116
    new-instance v0, Lcooperation/qzone/remote/RemoteServiceProxy$3;

    invoke-direct {v0, p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy$3;-><init>(Lcooperation/qzone/remote/RemoteServiceProxy;Lcooperation/qzone/remote/SendMsg;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgToServiceInner(Lcooperation/qzone/remote/SendMsg;)V

    goto :goto_0
.end method

.method public setActionListener(Lcooperation/qzone/remote/IActionListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mActionListener:Lcooperation/qzone/remote/IActionListener;

    .line 54
    return-void
.end method

.method startBaseService()V
    .locals 3

    .prologue
    .line 234
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->clazz:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string/jumbo v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    new-instance v1, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 237
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 238
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 240
    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->mUin:Ljava/lang/String;

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceName:Ljava/lang/String;

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 243
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    iput-object v0, v1, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startBaseServiceConn()V
    .locals 6

    .prologue
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    iget-wide v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 213
    :cond_0
    iput-wide v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->lastStartSerivceTime:J

    .line 214
    invoke-virtual {p0}, Lcooperation/qzone/remote/RemoteServiceProxy;->startBaseService()V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wait start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceName:Ljava/lang/String;

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

.method public unbindBaseService()V
    .locals 3

    .prologue
    .line 290
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy;->serviceHandler:Lcooperation/qzone/remote/IServiceHandler;

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " unbindService service finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
