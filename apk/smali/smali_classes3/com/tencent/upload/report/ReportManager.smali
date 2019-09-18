.class public Lcom/tencent/upload/report/ReportManager;
.super Ljava/lang/Object;
.source "ReportManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportManager"

.field private static volatile sInstance:Lcom/tencent/upload/report/ReportManager;


# instance fields
.field private final TIME_REPORT_DELAY:I

.field private final WHAT_ADD_TO_CACHE:I

.field private final WHAT_REPORT_DELAY:I

.field private final mReportEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/report/ReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mReportHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v1, 0x3e9

    iput v1, p0, Lcom/tencent/upload/report/ReportManager;->WHAT_ADD_TO_CACHE:I

    .line 23
    const/16 v1, 0x3ea

    iput v1, p0, Lcom/tencent/upload/report/ReportManager;->WHAT_REPORT_DELAY:I

    .line 24
    const/16 v1, 0x1388

    iput v1, p0, Lcom/tencent/upload/report/ReportManager;->TIME_REPORT_DELAY:I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/report/ReportManager;->mReportEvents:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "upload-report"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v1, Lcom/tencent/upload/report/ReportManager$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/upload/report/ReportManager$1;-><init>(Lcom/tencent/upload/report/ReportManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/report/ReportManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/report/ReportManager;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/upload/report/ReportManager;->mReportEvents:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/upload/report/ReportManager;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/upload/report/ReportManager;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/upload/report/ReportManager;

    invoke-direct {v0}, Lcom/tencent/upload/report/ReportManager;-><init>()V

    sput-object v0, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/upload/report/ReportManager;->sInstance:Lcom/tencent/upload/report/ReportManager;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static report(Lcom/tencent/upload/report/Report;)V
    .locals 10
    .param p0, "reportObj"    # Lcom/tencent/upload/report/Report;

    .prologue
    .line 106
    iget-wide v6, p0, Lcom/tencent/upload/report/Report;->endTime:J

    iget-wide v8, p0, Lcom/tencent/upload/report/Report;->startTime:J

    sub-long v0, v6, v8

    .line 107
    .local v0, "costTime":J
    iget-wide v4, p0, Lcom/tencent/upload/report/Report;->fileSize:J

    .line 108
    .local v4, "totalSize":J
    long-to-float v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v6

    const-wide/16 v6, 0x400

    mul-long/2addr v6, v0

    long-to-float v6, v6

    div-float v2, v3, v6

    .line 109
    .local v2, "speed":F
    const-string v3, "ReportManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[speed]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "kb/s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/report/Report;)V

    .line 111
    return-void
.end method


# virtual methods
.method public report(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 6
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    const/16 v5, 0x3ea

    .line 82
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object v2

    .line 83
    .local v2, "reportObj":Lcom/tencent/upload/report/Report;
    iget v3, v2, Lcom/tencent/upload/report/Report;->retCode:I

    if-eqz v3, :cond_0

    .line 84
    invoke-static {v2}, Lcom/tencent/upload/report/ReportManager;->report(Lcom/tencent/upload/report/Report;)V

    .line 98
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 91
    .local v0, "addMessage":Landroid/os/Message;
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 96
    .local v1, "reportMessage":Landroid/os/Message;
    iget-object v3, p0, Lcom/tencent/upload/report/ReportManager;->mReportHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public reportTaskStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/upload/report/Report;

    invoke-direct {v0}, Lcom/tencent/upload/report/Report;-><init>()V

    .line 122
    .local v0, "reportObj":Lcom/tencent/upload/report/Report;
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/upload/report/Report;->reportType:I

    .line 123
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 126
    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->entry:Ljava/lang/String;

    .line 127
    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->refer:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/report/Report;)V

    .line 130
    return-void
.end method
