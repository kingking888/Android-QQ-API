.class public final Lcom/tencent/weiyun/transmission/upload/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;
.implements Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;
.implements Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;
.implements Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;
.implements Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
    }
.end annotation


# static fields
.field private static final FLOW_ID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final MSG_NOTIFY_JOB_ADDED:I = 0x1

.field private static final MSG_NOTIFY_STATUS_CHANGED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UploadManager"

.field private static final WORKING_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/UploadManager;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

.field private mCustomCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

.field private final mFailedJobs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/DualHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalObservers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

.field private final mJobs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/weiyun/transmission/upload/UploadJobContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalProcessor:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;

.field private final mNotifyHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

.field private final mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

.field private final mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

.field private final mUrlFetcher:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

.field private final mWaitNetJobs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->FLOW_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->WORKING_ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadManager$1;

    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/upload/UploadManager$1;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    .line 73
    new-instance v2, Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-direct {v2}, Lcom/tencent/weiyun/utils/DualHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    .line 74
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    .line 77
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const-string/jumbo v2, "weiyun_upload_work_thread"

    invoke-direct {v1, v2}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;-><init>(Ljava/lang/String;)V

    .line 79
    .local v1, "workHandler":Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;
    new-instance v2, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    invoke-direct {v2, p0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;-><init>(Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    .line 80
    new-instance v2, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;

    invoke-direct {v2, v0, p0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;-><init>(Landroid/content/Context;Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mLocalProcessor:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;

    .line 81
    new-instance v2, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    invoke-direct {v2, p0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;-><init>(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUrlFetcher:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    .line 82
    new-instance v2, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-direct {v2, v0, v1}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;-><init>(Landroid/content/Context;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    .line 83
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkTypeDiff4G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->setNetType(I)V

    .line 85
    new-instance v2, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-direct {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;-><init>()V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    .line 86
    new-instance v2, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    const-string v3, "UploadManager"

    invoke-direct {v2, v3}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    .line 88
    new-instance v2, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const-string/jumbo v3, "weiyun_upload_notifier"

    invoke-direct {v2, v3}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mNotifyHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 89
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mNotifyHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v2, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/transmission/upload/UploadManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$1;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/transmission/upload/UploadManager;JZZZZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # Z
    .param p6, "x5"    # Z

    .prologue
    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->restartJobInner(JZZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/weiyun/transmission/upload/UploadManager;JZ)V
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/weiyun/transmission/upload/UploadManager;J)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;
    .param p1, "x1"    # J

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->suspendJobInner(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/weiyun/transmission/upload/UploadManager;J)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;
    .param p1, "x1"    # J

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->removeJobInner(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->WORKING_ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/weiyun/transmission/upload/UploadManager;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/weiyun/transmission/upload/UploadManager;)Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mLocalProcessor:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/weiyun/transmission/upload/UploadManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->updateWaitNetJobs()V

    return-void
.end method

.method private changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V
    .locals 10
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "newState"    # I
    .param p3, "errorCode"    # I
    .param p4, "errorMsg"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 595
    if-nez p1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    const/4 v1, 0x1

    .line 598
    .local v1, "notify":Z
    const/4 v0, 0x0

    .line 599
    .local v0, "force":Z
    packed-switch p2, :pswitch_data_0

    .line 685
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 686
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    iget v2, v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 687
    .local v2, "oldState":I
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    iput p2, v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 688
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    iput p3, v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    .line 689
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-static {p3, p4}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->convertErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    .line 691
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    invoke-virtual {v3, p1, v4}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->updateInfo(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;Z)V

    .line 692
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->updateCounter(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;II)V

    .line 693
    const-string v3, "UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeStatus: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", oldState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", canceled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 601
    .end local v2    # "oldState":I
    :pswitch_0
    const/4 p2, 0x1

    .line 602
    const/4 v0, 0x1

    .line 604
    :pswitch_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRestart()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    .line 605
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 606
    :try_start_0
    iget-object v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 607
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 609
    :try_start_1
    iget-object v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 610
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    invoke-virtual {p1, v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setCanceled(Z)V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 604
    goto :goto_2

    .line 607
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 610
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    .line 616
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRunning()Z

    move-result v1

    .line 617
    goto/16 :goto_1

    .line 620
    :pswitch_3
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRunning()Z

    move-result v1

    .line 621
    goto/16 :goto_1

    .line 624
    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canSuspend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 625
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 626
    :try_start_4
    iget-object v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 627
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 628
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->resetRank()V

    .line 629
    invoke-virtual {p1, v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setIgnoreNetLimit(Z)V

    .line 630
    invoke-virtual {p1, v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setCanceled(Z)V

    .line 631
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uploadRequest()Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)Z

    goto/16 :goto_1

    .line 627
    :catchall_2
    move-exception v3

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3

    .line 636
    :pswitch_5
    const v3, 0x1b9e52

    if-ne p3, v3, :cond_5

    .line 638
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v5

    .line 639
    :try_start_6
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 641
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v5

    .line 642
    :try_start_7
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/weiyun/utils/DualHashMap;->removeByKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 644
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 645
    :try_start_8
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 646
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 647
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 648
    :try_start_9
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 649
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 650
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->resetRank()V

    .line 651
    invoke-virtual {p1, v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setCanceled(Z)V

    .line 652
    const/4 p2, 0x0

    .line 653
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uploadRequest()Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)Z

    goto/16 :goto_1

    .line 640
    :catchall_3
    move-exception v3

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v3

    .line 643
    :catchall_4
    move-exception v3

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v3

    .line 646
    :catchall_5
    move-exception v3

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v3

    .line 649
    :catchall_6
    move-exception v3

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v3

    .line 654
    :cond_5
    const v3, 0x1b9e53

    if-eq p3, v3, :cond_6

    const v3, 0x1b9e54

    if-ne p3, v3, :cond_7

    .line 655
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->resetRank()V

    .line 656
    const/4 p2, 0x1

    .line 657
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 658
    :try_start_e
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    monitor-exit v5

    goto/16 :goto_1

    :catchall_7
    move-exception v3

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v3

    .line 661
    :cond_7
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 662
    :try_start_f
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    monitor-exit v5

    goto/16 :goto_1

    :catchall_8
    move-exception v3

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v3

    .line 668
    :pswitch_6
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v5

    .line 669
    :try_start_10
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 671
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v5

    .line 672
    :try_start_11
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/weiyun/utils/DualHashMap;->removeByKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 674
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 675
    :try_start_12
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 676
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 677
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    monitor-enter v5

    .line 678
    :try_start_13
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 679
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 680
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->totalSize:J

    iput-wide v6, v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    .line 681
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    iput-object p1, v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    goto/16 :goto_1

    .line 670
    :catchall_9
    move-exception v3

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v3

    .line 673
    :catchall_a
    move-exception v3

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v3

    .line 676
    :catchall_b
    move-exception v3

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v3

    .line 679
    :catchall_c
    move-exception v3

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw v3

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private dispatch(JZ)V
    .locals 5
    .param p1, "finishJob"    # J
    .param p3, "next"    # Z

    .prologue
    .line 563
    sget-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->WORKING_ID:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 564
    if-eqz p3, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v1, Lcom/tencent/weiyun/transmission/upload/UploadManager$6;

    invoke-direct {v1, p0}, Lcom/tencent/weiyun/transmission/upload/UploadManager$6;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 585
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/weiyun/transmission/upload/UploadManager;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;

    return-object v0
.end method

.method private handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V
    .locals 3
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "newState"    # I
    .param p3, "errorCode"    # I
    .param p4, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 589
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    .line 591
    return-void
.end method

.method private isNetAvailable(Z)Z
    .locals 3
    .param p1, "ignoreNetLimit"    # Z

    .prologue
    .line 710
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 711
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->isTranOnlyWifi()Z

    move-result v1

    .line 712
    .local v1, "isOnlyWifi":Z
    if-nez p1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    .line 713
    :goto_0
    return v2

    :cond_1
    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0
.end method

.method private notifyFlowId(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 7
    .param p1, "flowId"    # I
    .param p2, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    const/4 v6, 0x1

    .line 756
    if-nez p2, :cond_0

    .line 763
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v3

    .line 758
    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/weiyun/utils/DualHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->listeners()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 761
    .local v0, "data":[Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 762
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mNotifyHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 759
    .end local v0    # "data":[Ljava/lang/Object;
    .end local v1    # "message":Landroid/os/Message;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private notifyProgress(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;Z)V
    .locals 7
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "stateChanged"    # Z

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 767
    if-nez p1, :cond_0

    .line 771
    :goto_0
    return-void

    .line 768
    :cond_0
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->listeners()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v6

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->cloneStatusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v5

    aput-object v5, v0, v4

    .line 769
    .local v0, "data":[Ljava/lang/Object;
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {v4, v6, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 770
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mNotifyHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .end local v1    # "message":Landroid/os/Message;
    :cond_1
    move v2, v3

    .line 769
    goto :goto_1
.end method

.method private removeJobInner(J)Z
    .locals 3
    .param p1, "jobKey"    # J

    .prologue
    const/4 v1, 0x1

    .line 557
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->removeInfo(JZ)V

    .line 558
    return v1
.end method

.method private restartJobInner(JZZZZ)Z
    .locals 7
    .param p1, "jobKey"    # J
    .param p3, "updatePriority"    # Z
    .param p4, "priority"    # Z
    .param p5, "updateNetLimit"    # Z
    .param p6, "ignoreNetLimit"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 531
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v3

    .line 532
    :try_start_0
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 533
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v3

    .line 534
    if-nez v0, :cond_0

    .line 540
    :goto_0
    return v1

    .line 533
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 536
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setPriority(Z)V

    .line 537
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0, p6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setIgnoreNetLimit(Z)V

    .line 539
    :cond_2
    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    move v1, v2

    .line 540
    goto :goto_0
.end method

.method private declared-synchronized startManager(Ljava/lang/String;)V
    .locals 1
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->restoreInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopManager()V
    .locals 4

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mLocalProcessor:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->cancelAll()V

    .line 505
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUrlFetcher:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->cancelAll()V

    .line 506
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->cancelAll()V

    .line 507
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->speedDown()V

    .line 509
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    :try_start_1
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 511
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :try_start_2
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 513
    :try_start_3
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {v0}, Lcom/tencent/weiyun/utils/DualHashMap;->clear()V

    .line 514
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 515
    :try_start_4
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    :try_start_5
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 517
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 518
    :try_start_6
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    :try_start_7
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 520
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 522
    :try_start_8
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->reset()V

    .line 523
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCustomCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCustomCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->reset()V

    .line 524
    :cond_0
    sget-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->FLOW_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 525
    sget-object v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->WORKING_ID:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 526
    monitor-exit p0

    return-void

    .line 511
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 504
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 514
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 517
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 520
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
.end method

.method private suspendJobInner(J)Z
    .locals 5
    .param p1, "jobKey"    # J

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 547
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 548
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 549
    if-nez v0, :cond_0

    .line 552
    :goto_0
    return v1

    .line 548
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 551
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    .line 552
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private updateCounter(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;II)V
    .locals 6
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "oldState"    # I
    .param p3, "newState"    # I

    .prologue
    .line 699
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v2

    .line 700
    .local v2, "oldCounter":Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->update(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;II)Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v0

    .line 701
    .local v0, "newCounter":Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    iget v4, v2, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    iget v5, v2, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I

    add-int v3, v4, v5

    .line 702
    .local v3, "oldRunning":I
    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->autoBackup:I

    add-int v1, v4, v5

    .line 703
    .local v1, "newRunning":I
    if-gtz v3, :cond_2

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->acquireWakeLockIfNot()V

    .line 705
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCustomCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCustomCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->update(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;II)Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    .line 706
    :cond_1
    return-void

    .line 704
    :cond_2
    if-lez v3, :cond_0

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->releaseWakeLockIfExist()V

    goto :goto_0
.end method

.method private updateWaitNetJobs()V
    .locals 21

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 719
    .local v2, "context":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->isTranOnlyWifi()Z

    move-result v16

    .line 720
    .local v16, "isOnlyWifi":Z
    invoke-static {v2}, Lcom/tencent/weiyun/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v15

    .line 721
    .local v15, "isNetAvailable":Z
    invoke-static {v2}, Lcom/tencent/weiyun/utils/NetworkUtils;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v17

    .line 722
    .local v17, "isWifiAvailable":Z
    if-nez v17, :cond_0

    if-nez v16, :cond_1

    if-eqz v15, :cond_1

    .line 723
    :cond_0
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .local v20, "waitJobs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    monitor-enter v6

    .line 725
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mWaitNetJobs:Ljava/util/HashSet;

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 728
    .local v4, "jobKey":J
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->restartJobInner(JZZZZ)Z

    goto :goto_0

    .line 726
    .end local v4    # "jobKey":J
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 731
    .end local v20    # "waitJobs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v6

    .line 732
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 733
    .local v18, "iterator":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 734
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 735
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 736
    .local v19, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isIgnoreNetLimit()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v16, :cond_4

    :cond_3
    if-nez v15, :cond_5

    .line 737
    :cond_4
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canSuspend()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 738
    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setCanceled(Z)V

    .line 739
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uploadRequest()Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)Z

    .line 740
    const/4 v3, 0x6

    const v7, 0x1b9e54

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    .line 741
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    goto :goto_1

    .line 749
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .end local v18    # "iterator":Ljava/util/Iterator;
    .end local v19    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_1
    move-exception v3

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 743
    .restart local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .restart local v18    # "iterator":Ljava/util/Iterator;
    .restart local v19    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_5
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isIgnoreNetLimit()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 744
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->waitingNet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 745
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->restartJobInner(JZZZZ)Z

    goto :goto_1

    .line 749
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .end local v19    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_6
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 751
    .end local v18    # "iterator":Ljava/util/Iterator;
    :cond_7
    const-wide/16 v6, -0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    .line 752
    return-void
.end method


# virtual methods
.method public addGlobalObserver(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .prologue
    .line 477
    if-eqz p1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    monitor-exit v1

    .line 482
    :cond_0
    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addJobListener(JLcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)Z
    .locals 5
    .param p1, "jobKey"    # J
    .param p3, "listener"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .prologue
    .line 251
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 253
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 254
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 257
    :goto_0
    return v1

    .line 253
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 256
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->addListener(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V

    .line 257
    const/4 v1, 0x1

    goto :goto_0
.end method

.method calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "canceledFlag"    # Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public canRestartAll()Z
    .locals 3

    .prologue
    .line 447
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v0

    .line 448
    .local v0, "counter":Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    iget v1, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    iget v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public canSuspendAll()Z
    .locals 3

    .prologue
    .line 457
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v0

    .line 458
    .local v0, "counter":Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    iget v1, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    iget v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getJobContext(J)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .locals 5
    .param p1, "jobKey"    # J

    .prologue
    .line 300
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 302
    .local v0, "ret":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 303
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 302
    .end local v0    # "ret":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 303
    .restart local v0    # "ret":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->clone()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->createInstance(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    move-result-object v1

    goto :goto_0
.end method

.method public getJobStatus(J)Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    .locals 5
    .param p1, "jobKey"    # J

    .prologue
    .line 286
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 288
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 289
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 288
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 289
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->cloneStatusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public getJobsCounter()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 775
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_1

    .line 776
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    .line 777
    .local v6, "data":[Ljava/lang/Object;
    aget-object v7, v6, v9

    check-cast v7, Ljava/util/Set;

    .line 778
    .local v7, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;>;"
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    monitor-enter v2

    .line 779
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 780
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .line 782
    .local v0, "listener":Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
    if-eqz v0, :cond_0

    .line 783
    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;->onUploadJobAdded(Ljava/lang/String;J)V

    goto :goto_0

    .line 780
    .end local v0    # "listener":Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 785
    .end local v6    # "data":[Ljava/lang/Object;
    .end local v7    # "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;>;"
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v11, :cond_4

    .line 786
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    .line 787
    .restart local v6    # "data":[Ljava/lang/Object;
    aget-object v7, v6, v9

    check-cast v7, Ljava/util/Set;

    .line 788
    .restart local v7    # "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;>;"
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    monitor-enter v2

    .line 789
    :try_start_2
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 790
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 791
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .line 792
    .restart local v0    # "listener":Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
    if-eqz v0, :cond_2

    .line 793
    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    aget-object v4, v6, v4

    check-cast v4, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v8, :cond_3

    move v5, v8

    :goto_2
    invoke-interface/range {v0 .. v5}, Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;->onUploadStatusChanged(Ljava/lang/String;JLcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V

    goto :goto_1

    .line 790
    .end local v0    # "listener":Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .restart local v0    # "listener":Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
    :cond_3
    move v5, v9

    .line 793
    goto :goto_2

    .line 796
    .end local v0    # "listener":Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
    .end local v6    # "data":[Ljava/lang/Object;
    .end local v7    # "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;>;"
    :cond_4
    return v8
.end method

.method public init()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->addListener(ILcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;)V

    .line 112
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->addListener(ILcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;)V

    .line 113
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->addListener(ILcom/tencent/weiyun/transmission/WeiyunTransmissionStatus$StatusChangeListener;)V

    .line 114
    return-void
.end method

.method public loadLibFromPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->loadLibFromPath(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onFetchError(JILjava/lang/String;)V
    .locals 5
    .param p1, "dbId"    # J
    .param p3, "errorCode"    # I
    .param p4, "errorMsg"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x6

    .line 955
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 956
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 957
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 958
    if-nez v0, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 957
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 959
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->coverFileId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 961
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->coverFileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    .line 963
    :cond_2
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 964
    const v1, 0x1b9e54

    const/4 v2, 0x0

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 966
    :cond_3
    invoke-direct {p0, v0, v4, p3, p4}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onFetchSuccess(JLcom/tencent/weiyun/transmission/upload/UploadFile;)V
    .locals 7
    .param p1, "dbId"    # J
    .param p3, "uploadFile"    # Lcom/tencent/weiyun/transmission/upload/UploadFile;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x6

    .line 916
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v3

    .line 917
    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 918
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v3

    .line 919
    if-nez v0, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 918
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 920
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 922
    iget-object v1, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->serverInfo:Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;

    .line 923
    .local v1, "serverInfo":Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;
    if-nez v1, :cond_2

    .line 924
    const v2, 0x1b9e68

    invoke-direct {p0, v0, v5, v2, v6}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 925
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileExist:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 926
    const v2, 0x1b9e78

    invoke-direct {p0, v0, v5, v2, v6}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 927
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isIgnoreNetLimit()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->isNetAvailable(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 928
    const v2, 0x1b9e54

    invoke-direct {p0, v0, v5, v2, v6}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onFetchUrlEnd()V

    .line 931
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 933
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    .line 934
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    .line 935
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirName:Ljava/lang/String;

    .line 936
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->updateInfo(JLcom/tencent/weiyun/transmission/upload/UploadFile;)V

    .line 938
    :cond_5
    invoke-virtual {v0, v1, p0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->createUploadRequest(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;)V

    .line 939
    iget-object v2, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setFileVersion(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileVersion:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileVersion:Ljava/lang/String;

    .line 941
    iget-boolean v2, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileExist:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uploadRequest()Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->secondUpload(Lcom/tencent/weiyun/uploader/UploadRequest;)V

    goto/16 :goto_0

    .line 943
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->lastModified:J

    invoke-static {v2, v4, v5}, Lcom/tencent/weiyun/utils/IOUtils;->isFileModified(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 944
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mLocalProcessor:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->processor(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    goto/16 :goto_0

    .line 946
    :cond_7
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uploadRequest()Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->upload(Lcom/tencent/weiyun/uploader/UploadRequest;)Z

    goto/16 :goto_0
.end method

.method public onInfoAdded(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 8
    .param p1, "flowId"    # I
    .param p2, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    const/4 v7, 0x1

    .line 803
    const/4 v2, 0x0

    .line 804
    .local v2, "newJob":Z
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v5

    .line 805
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v0

    .line 806
    .local v0, "dbId":J
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 807
    .local v3, "oldJob":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    if-nez v3, :cond_2

    .line 808
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const/4 v2, 0x1

    .line 816
    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->notifyFlowId(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    .line 819
    if-nez v2, :cond_1

    .line 820
    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->increaseRank()V

    .line 821
    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->birthTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setBirthTime(J)V

    .line 822
    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isPriority()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setPriority(Z)V

    .line 823
    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isIgnoreNetLimit()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setIgnoreNetLimit(Z)V

    .line 824
    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->listeners()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->addListeners(Ljava/util/Collection;)V

    .line 826
    :cond_1
    if-eqz v2, :cond_3

    .end local p2    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p2, v7, v4, v5}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    .line 827
    const-wide/16 v4, -0x1

    invoke-direct {p0, v4, v5, v7}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    .line 828
    return-void

    .line 810
    .restart local p2    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRestart()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 811
    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    iput v6, v4, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 812
    invoke-virtual {p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    iput v6, v4, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    .line 813
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const/4 v2, 0x1

    goto :goto_0

    .line 816
    .end local v0    # "dbId":J
    .end local v3    # "oldJob":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .restart local v0    # "dbId":J
    .restart local v3    # "oldJob":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_3
    move-object p2, v3

    .line 826
    goto :goto_1
.end method

.method public onInfoRemoved(JZLcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 5
    .param p1, "dbId"    # J
    .param p3, "success"    # Z
    .param p4, "oldJobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    const v4, 0x1b9e52

    .line 846
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 847
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 848
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    .line 852
    :cond_0
    if-eqz p4, :cond_1

    .line 853
    invoke-virtual {p4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 854
    invoke-virtual {p4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v1

    iput v4, v1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    .line 855
    const/4 v1, 0x1

    invoke-direct {p0, p4, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->notifyProgress(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;Z)V

    .line 857
    :cond_1
    return-void

    .line 848
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInfoRestored(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p1, "jobOwnerUid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/UploadJobContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    const/4 v9, 0x1

    .line 861
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v5

    .line 865
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 866
    .local v2, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v0

    .line 867
    .local v0, "dbId":J
    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v6

    iget v3, v6, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 868
    .local v3, "state":I
    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v6

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 870
    iget-object v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 876
    :pswitch_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_1

    .line 886
    .end local v0    # "dbId":J
    .end local v2    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .end local v3    # "state":I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 879
    .restart local v0    # "dbId":J
    .restart local v2    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .restart local v3    # "state":I
    :pswitch_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_1
    invoke-direct {p0, v2, v6, v7, v8}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_1

    .line 882
    :pswitch_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_1

    .line 886
    .end local v0    # "dbId":J
    .end local v2    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .end local v3    # "state":I
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    const-wide/16 v4, -0x1

    invoke-direct {p0, v4, v5, v9}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    goto :goto_0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onInfoUpdated(JZLcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V
    .locals 5
    .param p1, "dbId"    # J
    .param p3, "success"    # Z
    .param p4, "statusInfo"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    .param p5, "stateChanged"    # Z

    .prologue
    .line 833
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 834
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 835
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 836
    if-nez v0, :cond_1

    .line 837
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 838
    :goto_0
    if-nez v0, :cond_1

    .line 841
    :goto_1
    return-void

    .line 835
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 837
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_0
    iget-object v0, p4, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    goto :goto_0

    .line 840
    :cond_1
    invoke-direct {p0, v0, p5}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->notifyProgress(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;Z)V

    goto :goto_1
.end method

.method public onLocalResult(JZZ)V
    .locals 7
    .param p1, "dbId"    # J
    .param p3, "exist"    # Z
    .param p4, "isFile"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 894
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 895
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 896
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 897
    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 896
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 898
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 900
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->updateInfo(JLcom/tencent/weiyun/transmission/upload/UploadFile;)V

    .line 901
    :cond_2
    if-nez p3, :cond_3

    .line 902
    const v1, 0x1b9e56

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_3
    if-nez p4, :cond_4

    .line 904
    const v1, 0x1b9e6e

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isIgnoreNetLimit()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->isNetAvailable(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 906
    const v1, 0x1b9e54

    invoke-direct {p0, v0, v4, v1, v5}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 908
    :cond_5
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUrlFetcher:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->uploadType:Lcom/tencent/weiyun/transmission/upload/UploadType;

    if-nez v1, :cond_6

    sget-object v1, Lcom/tencent/weiyun/transmission/upload/UploadType;->EXIST_RESUME_RENAME:Lcom/tencent/weiyun/transmission/upload/UploadType;

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadType;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->fetchUrl(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->uploadType:Lcom/tencent/weiyun/transmission/upload/UploadType;

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadType;->ordinal()I

    move-result v1

    goto :goto_1
.end method

.method public onStatusChanged(III)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "oldValue"    # I
    .param p3, "newValue"    # I

    .prologue
    .line 1024
    packed-switch p1, :pswitch_data_0

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1026
    :pswitch_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->stopManager()V

    goto :goto_0

    .line 1027
    :cond_1
    if-nez p3, :cond_0

    .line 1028
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->startManager(Ljava/lang/String;)V

    goto :goto_0

    .line 1032
    :pswitch_1
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->updateNetworkChange()V

    .line 1033
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkTypeDiff4G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->setNetType(I)V

    .line 1035
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v1, Lcom/tencent/weiyun/transmission/upload/UploadManager$7;

    invoke-direct {v1, p0}, Lcom/tencent/weiyun/transmission/upload/UploadManager$7;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    goto :goto_0

    .line 1024
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUploadCanceled(Lcom/tencent/weiyun/uploader/UploadRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 973
    return-void
.end method

.method public onUploadFinished(Lcom/tencent/weiyun/uploader/UploadRequest;ZLcom/tencent/weiyun/uploader/UploadResponse;)V
    .locals 10
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;
    .param p2, "succeed"    # Z
    .param p3, "response"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 977
    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->businessData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "db_id"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 979
    .local v2, "dbId":J
    iget-object v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v6

    .line 980
    :try_start_0
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 981
    .local v4, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v6

    .line 982
    if-nez v4, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 981
    .end local v4    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 983
    .restart local v4    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 985
    if-eqz p2, :cond_3

    .line 986
    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->businessData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "file_id"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    .line 987
    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v5

    iget-object v1, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    .line 988
    .local v1, "compressedPath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 989
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/weiyun/utils/IOUtils;->deleteFile(Ljava/io/File;Z)V

    .line 990
    :cond_2
    const/4 v5, 0x5

    invoke-direct {p0, v4, v5, v9, v8}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 992
    .end local v1    # "compressedPath":Ljava/lang/String;
    :cond_3
    invoke-static {p3}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->parseUploadResponse(Lcom/tencent/weiyun/uploader/UploadResponse;)I

    move-result v0

    .line 993
    .local v0, "code":I
    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 994
    invoke-static {v0}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->shouldRetry(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 995
    invoke-direct {p0, v4, v9, v0, v8}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_4
    const/4 v5, 0x6

    invoke-direct {p0, v4, v5, v0, v8}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->handleFinished(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUploadProgress(Lcom/tencent/weiyun/uploader/UploadRequest;JFJJJ)V
    .locals 10
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;
    .param p2, "totalSize"    # J
    .param p4, "progress"    # F
    .param p5, "speed"    # J
    .param p7, "exSpeed"    # J
    .param p9, "adSpeed"    # J

    .prologue
    .line 1002
    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->businessData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "db_id"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1004
    .local v4, "dbId":J
    iget-object v8, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v8

    .line 1005
    :try_start_0
    iget-object v7, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 1006
    .local v6, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v8

    .line 1007
    if-nez v6, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1006
    .end local v6    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 1008
    .restart local v6    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1010
    long-to-float v7, p2

    mul-float/2addr v7, p4

    float-to-long v2, v7

    .line 1011
    .local v2, "currSize":J
    invoke-virtual {v6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    iput-wide p2, v7, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->totalSize:J

    .line 1012
    invoke-virtual {v6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    cmp-long v8, v2, p2

    if-gez v8, :cond_3

    .end local v2    # "currSize":J
    :goto_1
    iput-wide v2, v7, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    .line 1013
    invoke-virtual {v6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    iput-wide p5, v7, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->speed:J

    .line 1014
    invoke-virtual {v6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    move-wide/from16 v0, p7

    iput-wide v0, v7, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->exSpeed:J

    .line 1015
    invoke-virtual {v6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    move-wide/from16 v0, p9

    iput-wide v0, v7, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->adSpeed:J

    .line 1017
    invoke-virtual {v6}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRunning()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1018
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->changeStatus(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;IILjava/lang/String;)V

    .line 1019
    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->notifyProgress(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;Z)V

    goto :goto_0

    .restart local v2    # "currSize":J
    :cond_3
    move-wide v2, p2

    .line 1012
    goto :goto_1
.end method

.method public removeAll(Ljava/lang/String;)V
    .locals 8
    .param p1, "uploadFileId"    # Ljava/lang/String;

    .prologue
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 327
    :cond_0
    return-void

    .line 315
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .local v4, "jobKeyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v6

    .line 317
    :try_start_0
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 318
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 319
    .local v0, "context":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    .end local v0    # "context":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :cond_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 325
    .local v2, "jobKey":J
    invoke-virtual {p0, v2, v3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->removeJob(J)Z

    goto :goto_1
.end method

.method public removeAllFailed()I
    .locals 4

    .prologue
    .line 393
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 394
    .local v1, "failedJobs":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    monitor-enter v3

    .line 395
    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 396
    .local v0, "failedCount":I
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 397
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v3, Lcom/tencent/weiyun/transmission/upload/UploadManager$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager$4;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 411
    :cond_0
    return v0

    .line 397
    .end local v0    # "failedCount":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public removeGlobalObserver(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .prologue
    .line 490
    if-eqz p1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mGlobalObservers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 493
    monitor-exit v1

    .line 495
    :cond_0
    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeJob(J)Z
    .locals 1
    .param p1, "jobKey"    # J

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->removeJobInner(J)Z

    move-result v0

    return v0
.end method

.method public removeJob(Ljava/lang/String;)Z
    .locals 4
    .param p1, "flowId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v1

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v2

    .line 237
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFlowIds:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {v3, p1}, Lcom/tencent/weiyun/utils/DualHashMap;->getByValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 238
    .local v0, "jobKey":Ljava/lang/Long;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->removeJobInner(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 238
    .end local v0    # "jobKey":Ljava/lang/Long;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeJobListener(JLcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)Z
    .locals 5
    .param p1, "jobKey"    # J
    .param p3, "listener"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .prologue
    .line 269
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 271
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    monitor-exit v2

    .line 272
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 275
    :goto_0
    return v1

    .line 271
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 274
    .restart local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->removeListener(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V

    .line 275
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public restartAll(Z)I
    .locals 5
    .param p1, "ignoreNetType"    # Z

    .prologue
    .line 335
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v0

    .line 336
    .local v0, "counter":Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    iget v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->suspend:I

    add-int v1, v3, v4

    .line 338
    .local v1, "restartCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .local v2, "restartJobs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v4

    .line 340
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v4, Lcom/tencent/weiyun/transmission/upload/UploadManager$2;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/weiyun/transmission/upload/UploadManager$2;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 354
    :cond_0
    return v1

    .line 341
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public restartAllFailed()I
    .locals 4

    .prologue
    .line 421
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 422
    .local v1, "failedJobs":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    monitor-enter v3

    .line 423
    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 424
    .local v0, "failedCount":I
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mFailedJobs:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 425
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v3, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 438
    :cond_0
    return v0

    .line 425
    .end local v0    # "failedCount":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public restartJob(JZZZ)Z
    .locals 9
    .param p1, "jobKey"    # J
    .param p3, "updatePriorityOrNetLimit"    # Z
    .param p4, "priority"    # Z
    .param p5, "ignoreNetLimit"    # Z

    .prologue
    const/4 v0, 0x1

    .line 201
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->restartJobInner(JZZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setJobCounter(Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;)V
    .locals 0
    .param p1, "counter"    # Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    .prologue
    .line 140
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCustomCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    .line 141
    :cond_0
    return-void
.end method

.method public setSpareUploader(Lcom/tencent/weiyun/uploader/IUploader;)V
    .locals 1
    .param p1, "uploader"    # Lcom/tencent/weiyun/uploader/IUploader;

    .prologue
    .line 122
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->setSpareUploader(Lcom/tencent/weiyun/uploader/IUploader;)V

    .line 123
    :cond_0
    return-void
.end method

.method public suspendAll()I
    .locals 5

    .prologue
    .line 363
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mCounter:Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;

    move-result-object v0

    .line 364
    .local v0, "counter":Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;
    iget v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->failed:I

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->wait:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->compressing:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobCounter;->running:I

    add-int v1, v3, v4

    .line 366
    .local v1, "suspendCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .local v2, "suspendJobs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    monitor-enter v4

    .line 368
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mJobs:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 371
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mThreadPool:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v4, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;

    invoke-direct {v4, p0, v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 383
    :cond_0
    return v1

    .line 369
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public suspendJob(J)Z
    .locals 3
    .param p1, "jobKey"    # J

    .prologue
    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->suspendJobInner(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public trialSpeedUp(I)V
    .locals 1
    .param p1, "duration"    # I

    .prologue
    .line 149
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->trialSpeedUp(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public updateIpConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->saveDirectIpFromWns(Ljava/util/Map;)V

    .line 161
    return-void
.end method

.method public upload(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZZLcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)Ljava/lang/String;
    .locals 4
    .param p1, "file"    # Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .param p2, "priority"    # Z
    .param p3, "ignoreNetLimit"    # Z
    .param p4, "listener"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    const-string v2, "UploadManager"

    const-string/jumbo v3, "upload: The param file should be valid."

    invoke-static {v2, v3}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x0

    .line 188
    :goto_0
    return-object v2

    .line 178
    :cond_0
    sget-object v2, Lcom/tencent/weiyun/transmission/upload/UploadManager;->FLOW_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 179
    .local v0, "flowId":I
    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentUid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    invoke-direct {v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;-><init>()V

    invoke-static {v2, p1, v3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->createInstance(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    move-result-object v1

    .line 181
    .local v1, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-virtual {v1, p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setPriority(Z)V

    .line 182
    invoke-virtual {v1, p3}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setIgnoreNetLimit(Z)V

    .line 183
    invoke-virtual {v1, p4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->addListener(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V

    .line 184
    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->filePath:Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    iput-boolean v3, v2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->autoBackupFlag:Z

    .line 186
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mInfoRecorder:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->addInfo(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public vipSpeedUp()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager;->mUploaderAgent:Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->vipSpeedUp()V

    .line 157
    return-void
.end method
