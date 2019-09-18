.class public Lcooperation/qzone/report/lp/LpReportManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BASE:Ljava/lang/String; = "LpReport."

.field private static final DC00518_SUBTALBE:I = 0x30

.field public static final DC02453_SUBTABLE:I = 0x20

.field public static final MAX_RUNNING_TASK:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LpReport.LpReportManager"

.field private static lpReportManager:Lcooperation/qzone/report/lp/LpReportManager;

.field private static startTime:J


# instance fields
.field mReportRunners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;",
            ">;"
        }
    .end annotation
.end field

.field volatile mRunningTaskNum:I

.field private storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcooperation/qzone/report/lp/LpReportManager;->startTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfos;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    .line 216
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->mReportRunners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->mRunningTaskNum:I

    return-void
.end method

.method static synthetic access$000(Lcooperation/qzone/report/lp/LpReportManager;ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcooperation/qzone/report/lp/LpReportManager;->report(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    return-void
.end method

.method static synthetic access$100(Lcooperation/qzone/report/lp/LpReportManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportManager;->runNext()V

    return-void
.end method

.method static synthetic access$200(Lcooperation/qzone/report/lp/LpReportManager;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcooperation/qzone/report/lp/LpReportManager;->report(I)V

    return-void
.end method

.method private addReportTask(Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->mReportRunners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 221
    invoke-direct {p0}, Lcooperation/qzone/report/lp/LpReportManager;->runNext()V

    .line 222
    return-void
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcooperation/qzone/report/lp/LpReportManager;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcooperation/qzone/report/lp/LpReportManager;->lpReportManager:Lcooperation/qzone/report/lp/LpReportManager;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcooperation/qzone/report/lp/LpReportManager;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcooperation/qzone/report/lp/LpReportManager;->lpReportManager:Lcooperation/qzone/report/lp/LpReportManager;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcooperation/qzone/report/lp/LpReportManager;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportManager;-><init>()V

    sput-object v0, Lcooperation/qzone/report/lp/LpReportManager;->lpReportManager:Lcooperation/qzone/report/lp/LpReportManager;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcooperation/qzone/report/lp/LpReportManager;->lpReportManager:Lcooperation/qzone/report/lp/LpReportManager;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private report(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 316
    if-ne p1, v4, :cond_2

    .line 317
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "ClientReport"

    const-string v2, "LpReportImediagely"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 318
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    sget-wide v2, Lcooperation/qzone/report/lp/LpReportManager;->startTime:J

    invoke-static {v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportUtils;->meetCondition(Lcooperation/qzone/report/lp/LpReportInfos;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    monitor-exit v1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v0}, Lcooperation/qzone/report/lp/LpReportInfos;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    monitor-enter v1

    .line 331
    :try_start_1
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v0}, Lcooperation/qzone/report/lp/LpReportInfos;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v2}, Lcooperation/qzone/report/lp/LpReportInfos;->clear()V

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcooperation/qzone/report/lp/LpReportManager;->startTime:J

    .line 334
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    new-instance v1, Lcooperation/qzone/report/lp/LpReportNewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcooperation/qzone/report/lp/LpReportServlet;

    invoke-direct {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportNewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-wide/16 v2, 0x21

    iput-wide v2, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->type:J

    .line 338
    iput-object v5, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->info:Ljava/util/ArrayList;

    .line 339
    iput-object v5, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->extra_info:Ljava/util/Map;

    .line 340
    iput-object v0, v1, Lcooperation/qzone/report/lp/LpReportNewIntent;->multi_info:Ljava/util/ArrayList;

    .line 341
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 334
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private report(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 254
    if-nez p2, :cond_1

    .line 255
    const-string v0, "LpReport.LpReportManager"

    const-string v1, "info=null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcooperation/qzone/report/lp/LpReportUtils;->isNeedReport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcooperation/qzone/report/lp/LpReportUtils;->showToast(Lcooperation/qzone/report/lp/LpReportInfo;Z)V

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "LpReport.LpReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u672a\u88ab\u62bd\u4e2d\uff1asubtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcooperation/qzone/report/lp/LpReportInfo;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qzone/report/lp/LpReportUtils;->transMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {p2, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->showToast(Lcooperation/qzone/report/lp/LpReportInfo;Z)V

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    const-string v0, "LpReport.LpReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReportNow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReportNow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcooperation/qzone/report/lp/LpReportInfo;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qzone/report/lp/LpReportUtils;->transMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_3
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    invoke-virtual {v0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfos;->addInfo(ILcooperation/qzone/report/lp/LpReportInfo;)V

    .line 274
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->storedClicks:Lcooperation/qzone/report/lp/LpReportInfos;

    sget-wide v2, Lcooperation/qzone/report/lp/LpReportManager;->startTime:J

    invoke-static {v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportUtils;->meetCondition(Lcooperation/qzone/report/lp/LpReportInfos;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcooperation/qzone/report/lp/LpReportManager;->startReportImediately(I)V

    goto/16 :goto_0

    .line 274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V
    .locals 7

    .prologue
    .line 199
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 200
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    new-instance v0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;-><init>(Lcooperation/qzone/report/lp/LpReportManager;ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    invoke-direct {p0, v0}, Lcooperation/qzone/report/lp/LpReportManager;->addReportTask(Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;)V

    .line 214
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string v0, "Report_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v6

    new-instance v0, Lcooperation/qzone/report/lp/LpReportManager$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportManager$1;-><init>(Lcooperation/qzone/report/lp/LpReportManager;ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    invoke-virtual {v6, v0}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcooperation/qzone/report/lp/LpReportManager;->report(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    goto :goto_0
.end method

.method private runNext()V
    .locals 4

    .prologue
    .line 225
    iget v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->mRunningTaskNum:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportManager;->mReportRunners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/report/lp/LpReportManager$ReportRunner;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget v1, p0, Lcooperation/qzone/report/lp/LpReportManager;->mRunningTaskNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcooperation/qzone/report/lp/LpReportManager;->mRunningTaskNum:I

    .line 229
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public reportToDC001831(Lcooperation/qzone/report/lp/LpReportInfo_dc01831;ZZ)V
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 127
    return-void
.end method

.method public reportToDC00321(Lcooperation/qzone/report/lp/LpReportInfo_dc00321;ZZ)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 86
    return-void
.end method

.method public reportToDC00420(Lcooperation/qzone/report/lp/LpReportInfo_dc00420;ZZ)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 96
    return-void
.end method

.method public reportToDC00518(Lcooperation/qzone/report/lp/LpReportInfo_dc00518;ZZ)V
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x30

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 173
    return-void
.end method

.method public reportToDC01245(Lcooperation/qzone/report/lp/LpReportInfo_dc01245;ZZ)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 91
    return-void
.end method

.method public reportToDC01500(Lcooperation/qzone/report/lp/LpReportInfo_dc01500;ZZ)V
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 100
    return-void
.end method

.method public reportToDC01691(Lcooperation/qzone/report/lp/LpReportInfo_DC01691;ZZ)V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 109
    return-void
.end method

.method public reportToDC01796(Lcooperation/qzone/report/lp/LpReportInfo_DC01796;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, v1, v1}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 113
    return-void
.end method

.method public reportToDC02216(Lcooperation/qzone/report/lp/LpReportInfo_dc02216;ZZ)V
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x28

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 155
    return-void
.end method

.method public reportToDC02293(Lcooperation/qzone/report/lp/LpReportInfo_DC02293;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x15

    invoke-direct {p0, v0, p1, v1, v1}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 117
    return-void
.end method

.method public reportToDC02349(Lcooperation/qzone/report/lp/LpReportInfo_dc02349;ZZ)V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x16

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 131
    return-void
.end method

.method public reportToDC02467(Lcooperation/qzone/report/lp/LpReportInfo_dc02467;ZZ)V
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x1d

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 135
    return-void
.end method

.method public reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1, v1, v1}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 140
    return-void
.end method

.method public reportToDC02727(Lcooperation/qzone/report/lp/LpReportInfo_dc02727;ZZ)V
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x23

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 145
    return-void
.end method

.method public reportToDC02795(Lcooperation/qzone/report/lp/LpReportInfo_dc02795;ZZ)V
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x27

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 150
    return-void
.end method

.method public reportToDC02880(Lcooperation/qzone/report/lp/LpReportInfo_dc02880;ZZ)V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x2b

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 163
    return-void
.end method

.method public reportToDC02910(Lcooperation/qzone/report/lp/LpreportInfo_dc02910;ZZ)V
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x2a

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 159
    return-void
.end method

.method public reportToDC03179(Lcooperation/qzone/report/lp/LpReport_dc03179;ZZ)V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2d

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 105
    return-void
.end method

.method public reportToDC03208(Lcooperation/qzone/report/lp/LpReport_Retention_dc03208;ZZ)V
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x2f

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 167
    return-void
.end method

.method public reportToDC03701(Lcooperation/qzone/report/lp/LpReportInfo_dc03701;ZZ)V
    .locals 1

    .prologue
    .line 176
    const/16 v0, 0x32

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 177
    return-void
.end method

.method public reportToDC03950(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;ZZ)V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x38

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 180
    return-void
.end method

.method public reportToDC04021(Lcooperation/qzone/report/lp/LpReportInfo_dc04021;ZZ)V
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x33

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 185
    return-void
.end method

.method public reportToDC04171(Lcooperation/qzone/report/lp/LpReportInfo_dc04171;ZZ)V
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x34

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 195
    return-void
.end method

.method public reportToDC04233(Lcooperation/qzone/report/lp/LpReportInfo_dc04233;ZZ)V
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x35

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 122
    return-void
.end method

.method public reportToDC04466(Lcooperation/qzone/report/lp/LpReportInfo_dc04466;ZZ)V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x36

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 190
    return-void
.end method

.method public reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;ZZ)V

    .line 66
    return-void
.end method

.method public reportToPF00034(Lcooperation/qzone/report/lp/LpReportInfo_pf00034;ZZ)V
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x31

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    goto :goto_0
.end method

.method public reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 77
    return-void
.end method

.method public reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportManager;->reportAsync(ILcooperation/qzone/report/lp/LpReportInfo;ZZ)V

    .line 81
    return-void
.end method

.method public startReportImediately(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 289
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v3, :cond_0

    .line 291
    new-instance v0, Lcooperation/qzone/report/lp/LpReportManager$2;

    invoke-direct {v0, p0, p1}, Lcooperation/qzone/report/lp/LpReportManager$2;-><init>(Lcooperation/qzone/report/lp/LpReportManager;I)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 310
    :goto_0
    invoke-static {}, Lbelv;->a()Lbelv;

    move-result-object v0

    invoke-virtual {v0}, Lbelv;->a()V

    .line 312
    return-void

    .line 298
    :cond_0
    const-string v0, "Report_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/report/lp/LpReportManager$3;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/report/lp/LpReportManager$3;-><init>(Lcooperation/qzone/report/lp/LpReportManager;I)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0, p1}, Lcooperation/qzone/report/lp/LpReportManager;->report(I)V

    goto :goto_0
.end method
