.class public Lcom/tencent/upload/impl/UploadServiceProxy;
.super Ljava/lang/Object;
.source "UploadServiceProxy.java"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadService;


# static fields
.field private static final MSG_INNER_TIMEOUT_CLOSE:I = 0x8

.field private static final MSG_UI_CANCEL_TASK:I = 0x3

.field private static final MSG_UI_COMMIT_TASK:I = 0x4

.field private static final MSG_UI_PAUSE_ALL_TASK:I = 0x5

.field private static final MSG_UI_PREPARE:I = 0x1

.field private static final MSG_UI_SET_BACKGROUND_MODE:I = 0x6

.field private static final MSG_UI_SET_TEST_SERVER:I = 0x7

.field private static final MSG_UI_UPLOAD_TASK:I = 0x2

.field private static volatile mInit:Z = false

.field private static volatile sInstance:Lcom/tencent/upload/impl/UploadServiceProxy; = null

.field public static final tag:Ljava/lang/String; = "UploadServiceProxy"


# instance fields
.field mIsDebug:Z

.field private mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

.field private mWorkerHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mIsDebug:Z

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/impl/UploadServiceProxy;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/upload/impl/UploadServiceProxy;Lcom/tencent/upload/impl/UploadServiceImpl;)Lcom/tencent/upload/impl/UploadServiceImpl;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/impl/UploadServiceProxy;
    .param p1, "x1"    # Lcom/tencent/upload/impl/UploadServiceImpl;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

    return-object p1
.end method

.method private checkStatus()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    sget-boolean v1, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    if-nez v1, :cond_0

    .line 163
    const-string v1, "UploadServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStatus mInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    :cond_1
    const-string v1, "UploadServiceProxy"

    const-string v2, "checkStatus work thread is not ready !"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 173
    const-string v1, "UploadServiceProxy"

    const-string v2, "checkStatus mWorkerHandler == null"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/upload/uinterface/IUploadService;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/tencent/upload/impl/UploadServiceProxy;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-direct {v0}, Lcom/tencent/upload/impl/UploadServiceProxy;-><init>()V

    sput-object v0, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized initWorkerThread()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_1
    const-string v0, "UploadServiceProxy"

    const-string v1, "initWorkerThread()"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "uploadHandle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    .line 90
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v0, Lcom/tencent/upload/impl/UploadServiceProxy$1;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/upload/impl/UploadServiceProxy$1;-><init>(Lcom/tencent/upload/impl/UploadServiceProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    .line 151
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceImpl;->getInstance()Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/4 v0, 0x0

    .line 213
    const-string v1, "UploadServiceProxy"

    const-string v2, "UI operation >>> cancel"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 217
    :cond_0
    if-nez p1, :cond_1

    .line 218
    const-string v1, "UploadServiceProxy"

    const-string v2, "task == null"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "UploadServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel --> flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 224
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearCacheWhenIdle(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 280
    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> clearCacheWhenIdle"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {p1, v2, v3, v2, v3}, Lcom/tencent/upload/utils/FileUtils;->clearUploadDir(Landroid/content/Context;JJ)V

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/4 v0, 0x0

    .line 229
    const-string v1, "UploadServiceProxy"

    const-string v2, "UI operation >>> commit"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    :goto_0
    return v0

    .line 233
    :cond_0
    if-nez p1, :cond_1

    .line 234
    const-string v1, "UploadServiceProxy"

    const-string v2, "task == null"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    const-string v0, "UploadServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit --> flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/tencent/upload/uinterface/IUploadConfig;
    .param p3, "log"    # Lcom/tencent/upload/uinterface/IUploadLog;
    .param p4, "report"    # Lcom/tencent/upload/uinterface/IUploadReport;
    .param p5, "env"    # Lcom/tencent/upload/uinterface/IUploadEnv;
    .param p6, "soLoader"    # Lcom/tencent/upload/uinterface/IUploadSoLoader;

    .prologue
    .line 70
    const-string v0, "UploadServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() --- env: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static/range {p1 .. p6}, Lcom/tencent/upload/common/UploadGlobalConfig;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    .line 73
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 275
    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    return v0
.end method

.method public keepImageTmpFile(Z)V
    .locals 0
    .param p1, "keep"    # Z

    .prologue
    .line 287
    invoke-static {p1}, Lcom/tencent/upload/common/UploadGlobalConfig;->keepImageTmpFile(Z)V

    .line 288
    return-void
.end method

.method public pauseAllTask()V
    .locals 2

    .prologue
    .line 245
    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> pauseAllTask"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public prepare(Lcom/tencent/upload/uinterface/TaskTypeConfig;)V
    .locals 2
    .param p1, "type"    # Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .prologue
    .line 182
    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> prepare"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 186
    :cond_0
    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    if-nez v0, :cond_1

    .line 187
    const-string v0, "UploadServiceProxy"

    const-string v1, "prepare !mInit"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V

    .line 192
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public setBackgroundMode(Z)V
    .locals 4
    .param p1, "backgroundMode"    # Z

    .prologue
    const/4 v1, 0x0

    .line 254
    const-string v0, "UploadServiceProxy"

    const-string v2, "UI operation >>> setBackgroundMode"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setDebugServerRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V
    .locals 4
    .param p1, "serverRoute"    # Lcom/tencent/upload/network/route/DebugServerRoute;

    .prologue
    const/4 v3, 0x0

    .line 263
    const-string v0, "UploadServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI operation >>> setDebugServerRoute : mInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mIsDebug:Z

    .line 269
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V

    .line 270
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 197
    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> upload"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    if-nez v0, :cond_0

    .line 199
    const-string v0, "UploadServiceProxy"

    const-string/jumbo v1, "upload !mInit"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/upload/report/ReportManager;->getInstance()Lcom/tencent/upload/report/ReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/upload/report/ReportManager;->reportTaskStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V

    .line 207
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 208
    const/4 v0, 0x1

    goto :goto_0
.end method
