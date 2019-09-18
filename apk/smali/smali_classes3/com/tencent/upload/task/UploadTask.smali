.class public abstract Lcom/tencent/upload/task/UploadTask;
.super Lcom/tencent/upload/task/BaseTask;
.source "UploadTask.java"

# interfaces
.implements Lcom/tencent/upload/network/session/IUploadSession$RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/task/UploadTask$UploadThread;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MAX_NETWORK_RETRY_TIMES:I = 0x8

.field protected static final DEFAULT_MAX_RETRY_TIMES:I = 0x3

.field protected static final DEFAULT_MD5_FILE_LIMIT:I = 0x5

.field protected static final DEFAULT_PHOTO_SLICE_SIZE:I = 0x20

.field protected static final DEFAULT_VIDEO_SLICE_SIZE:I = 0x40

.field private static final POLLSESSION_RETRYTIME:I = 0x2

.field public static final REPORT_MSG_DIVIDER:Ljava/lang/String; = " || "

.field protected static final SPEED_TAG:Ljava/lang/String; = "[speed] "

.field protected static final STEP_SECONDS_UPLOAD:I = 0x2

.field protected static final STEP_SEND_CONTROL_REQ:I = 0x0

.field protected static final STEP_SEND_FILESLICE_REQ:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "UploadTask"

.field private static final WHAT_COMPLETE_TIME_OUT:I = 0x3e9


# instance fields
.field public flowId:I

.field public iAppid:I

.field protected mAppid:Ljava/lang/String;

.field private mAtomFile:Lcom/tencent/upload/task/AtomFile;

.field protected mClientIp:Ljava/lang/String;

.field protected mConnectedIp:Ljava/lang/String;

.field protected mConnectedPort:I

.field mControlPkgEndTime:J

.field mControlPkgStartTime:J

.field private mCurrControlReqId:I

.field protected mDataLength:J

.field mDataPkgEndTime:J

.field mDataPkgStartTime:J

.field protected mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

.field mEndTime:J

.field protected mFilePath:Ljava/lang/String;

.field protected mFileRecvOffset:J

.field protected mFileSendOffset:J

.field protected volatile mFinish:Z

.field protected mFlagError:Z

.field protected mHandler:Landroid/os/Handler;

.field mIsFastUpload:Z

.field protected mLastSendOffset:J

.field protected mLastSliceSize:J

.field protected mMd5:Ljava/lang/String;

.field protected mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

.field private mMultiThreads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/upload/task/UploadTask$UploadThread;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedReset:Z

.field protected mNetworkRetryCount:I

.field protected mReportObj:Lcom/tencent/upload/report/Report;

.field protected volatile mReported:Z

.field protected mRetryCount:I

.field protected mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

.field protected mSecondUpload:Z

.field protected mSecondUploadRsp:LSLICE_UPLOAD/FileControlRsp;

.field protected mServerIp:Ljava/lang/String;

.field protected mSession:Lcom/tencent/upload/network/session/IUploadSession;

.field protected mSessionId:Ljava/lang/String;

.field protected mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

.field protected mSha1:Ljava/lang/String;

.field protected mSliceSize:I

.field mStartTime:J

.field protected volatile mStep:I

.field protected mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

.field protected mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, 0x0

    .line 221
    invoke-direct {p0}, Lcom/tencent/upload/task/BaseTask;-><init>()V

    .line 71
    iput-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    .line 73
    iput v4, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    .line 90
    iput v4, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 91
    iput v4, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    .line 98
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    .line 99
    iput v4, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    .line 102
    iput v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    .line 103
    iput-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    .line 134
    new-instance v2, Lcom/tencent/upload/report/Report;

    invoke-direct {v2}, Lcom/tencent/upload/report/Report;-><init>()V

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    .line 135
    iput-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mTaskId:I

    .line 223
    const-class v2, Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/task/data/UploadDataSource;

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 228
    .local v0, "iState":I
    invoke-static {v0}, Lcom/tencent/upload/task/TaskState;->getStateFromCode(I)Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    .line 229
    .local v1, "state":Lcom/tencent/upload/task/TaskState;
    sget-object v2, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    if-ne v1, v2, :cond_1

    .line 230
    :cond_0
    sget-object v1, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    .line 231
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "file_path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tencent/upload/task/BaseTask;-><init>()V

    .line 71
    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    .line 73
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    .line 90
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 91
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    .line 99
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    .line 102
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    .line 103
    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Lcom/tencent/upload/report/Report;

    invoke-direct {v0}, Lcom/tencent/upload/report/Report;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    .line 135
    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    .line 140
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    .line 142
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tencent/upload/task/BaseTask;-><init>()V

    .line 71
    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    .line 73
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    .line 90
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 91
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    .line 99
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    .line 102
    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    .line 103
    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Lcom/tencent/upload/report/Report;

    invoke-direct {v0}, Lcom/tencent/upload/report/Report;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    .line 135
    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    .line 146
    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/task/UploadTask;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/task/UploadTask;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer()V

    return-void
.end method

.method private clearCompleteTimer()V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    add-int/lit16 v1, v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1286
    return-void
.end method

.method private getConnectionNum()I
    .locals 1

    .prologue
    .line 724
    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getFileSocketNumber()I

    move-result v0

    return v0
.end method

.method private multiThreadSendFilePkg()Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v8

    sget-object v9, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-eq v8, v9, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v8

    sget-object v9, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v8, v9, :cond_1

    .line 793
    :cond_0
    :goto_0
    return v7

    .line 736
    :cond_1
    new-instance v8, Lcom/tencent/upload/task/AtomFile;

    iget-object v9, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/tencent/upload/task/AtomFile;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    .line 737
    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    iget v9, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    invoke-virtual {v8, v9}, Lcom/tencent/upload/task/AtomFile;->setSliceSize(I)Lcom/tencent/upload/task/AtomFile;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    .line 738
    invoke-virtual {v8, v9}, Lcom/tencent/upload/task/AtomFile;->setSessionId(Ljava/lang/String;)Lcom/tencent/upload/task/AtomFile;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    .line 739
    invoke-virtual {v8, v10, v11}, Lcom/tencent/upload/task/AtomFile;->setOffset(J)Lcom/tencent/upload/task/AtomFile;

    move-result-object v8

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/upload/task/AtomFile;->setStartTime(J)Lcom/tencent/upload/task/AtomFile;

    .line 742
    const-string v8, "UploadTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "taskId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/upload/task/UploadTask;->mTaskId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", filePkg, begin to wait available session ----> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->getConnectionNum()I

    move-result v1

    .line 744
    .local v1, "num":I
    new-array v4, v1, [Lcom/tencent/upload/network/session/IUploadSession;

    .line 746
    .local v4, "sessions":[Lcom/tencent/upload/network/session/IUploadSession;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 747
    if-nez v0, :cond_2

    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v8, :cond_2

    .line 748
    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    aput-object v8, v4, v0

    .line 746
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 750
    :cond_2
    const/4 v8, 0x2

    invoke-direct {p0, v8}, Lcom/tencent/upload/task/UploadTask;->pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v8

    aput-object v8, v4, v0

    goto :goto_2

    .line 754
    :cond_3
    iget-boolean v8, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v8, :cond_4

    .line 755
    const-string v8, "UploadTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "taskId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/upload/task/UploadTask;->mTaskId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", filePkg, after poll task has been finished !"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 759
    :cond_4
    iput-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    .line 760
    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aget-object v8, v8, v7

    iput-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 761
    if-eqz v4, :cond_5

    array-length v8, v4

    if-lez v8, :cond_5

    invoke-direct {p0, v4}, Lcom/tencent/upload/task/UploadTask;->sessionsValidCheck([Lcom/tencent/upload/network/session/IUploadSession;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 762
    :cond_5
    const-string v8, "UploadTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "taskId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/upload/task/UploadTask;->mTaskId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", filePkg, multi session == null! no session to upload"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string/jumbo v8, "\u65e0\u53ef\u7528session"

    invoke-static {p0, v8}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 764
    sget-object v8, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v8}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v8

    sget-object v9, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v9}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 768
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    iput-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    .line 770
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 771
    .local v2, "sb":Ljava/lang/StringBuffer;
    const-string v8, "taskId:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget v9, p0, Lcom/tencent/upload/task/UploadTask;->mTaskId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ", sendFilePkg, mDataLength:"

    .line 772
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ", use sessions size:"

    .line 773
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ", sessions detail:"

    .line 774
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 775
    array-length v9, v4

    move v8, v7

    :goto_3
    if-ge v8, v9, :cond_8

    aget-object v3, v4, v8

    .line 776
    .local v3, "session":Lcom/tencent/upload/network/session/IUploadSession;
    if-eqz v3, :cond_7

    .line 777
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 775
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 780
    .end local v3    # "session":Lcom/tencent/upload/network/session/IUploadSession;
    :cond_8
    const-string v8, "[iplist] UploadTask"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string/jumbo v8, "\u6570\u636e\u5305\u5f00\u59cb\u53d1\u9001"

    invoke-static {p0, v8}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 783
    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 784
    array-length v8, v4

    :goto_4
    if-ge v7, v8, :cond_a

    aget-object v3, v4, v7

    .line 785
    .restart local v3    # "session":Lcom/tencent/upload/network/session/IUploadSession;
    if-eqz v3, :cond_9

    .line 786
    new-instance v5, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v9, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-direct {v5, p0, v9, v3}, Lcom/tencent/upload/task/UploadTask$UploadThread;-><init>(Lcom/tencent/upload/task/UploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 787
    .local v5, "thread":Lcom/tencent/upload/task/UploadTask$UploadThread;
    iget-object v9, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getDataThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;

    move-result-object v6

    .line 789
    .local v6, "threadPool":Lcom/tencent/upload/utils/pool/ThreadPool;
    invoke-virtual {v6, v5}, Lcom/tencent/upload/utils/pool/ThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFuture:Ljava/util/concurrent/Future;

    .line 784
    .end local v5    # "thread":Lcom/tencent/upload/task/UploadTask$UploadThread;
    .end local v6    # "threadPool":Lcom/tencent/upload/utils/pool/ThreadPool;
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 793
    .end local v3    # "session":Lcom/tencent/upload/network/session/IUploadSession;
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method private onFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 12
    .param p1, "rsp"    # LSLICE_UPLOAD/FileUploadRsp;
    .param p2, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    const-wide/16 v10, 0x400

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 500
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 501
    :cond_0
    const-string v5, "UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFileUploadResponse "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "rsp == null"

    :goto_0
    invoke-static {v5, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    .line 589
    :cond_1
    :goto_1
    return-void

    .line 501
    :cond_2
    const-string v4, "response == null"

    goto :goto_0

    .line 507
    :cond_3
    const-string v5, "[transfer] UploadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recv FileUploadResponse taskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reqId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 508
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 509
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v7, v7, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " flag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v7, v7, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v7, v7, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 513
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " retry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " totalSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sendOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " session="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mFlagError="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 507
    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v5

    iget v6, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt v5, v6, :cond_1

    iget-boolean v5, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-nez v5, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer()V

    .line 527
    iget-object v5, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v5, v5, LSLICE_UPLOAD/stResult;->ret:I

    if-eqz v5, :cond_5

    .line 528
    iput-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 529
    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 530
    iget-object v5, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v5, v5, LSLICE_UPLOAD/stResult;->flag:I

    packed-switch v5, :pswitch_data_0

    .line 552
    iget-object v4, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v4, v4, LSLICE_UPLOAD/stResult;->ret:I

    iget-object v5, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v5, v5, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 533
    :pswitch_0
    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 534
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 535
    invoke-virtual {p0, v2, v4}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto/16 :goto_1

    .line 538
    :pswitch_1
    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 539
    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    .line 540
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 541
    invoke-virtual {p0, v2, v4}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto/16 :goto_1

    .line 544
    :pswitch_2
    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 545
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->resetWaitState()V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 547
    invoke-direct {p0, v4}, Lcom/tencent/upload/task/UploadTask;->resetSessionPool(Z)V

    .line 548
    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    goto/16 :goto_1

    .line 556
    :cond_4
    iget-object v4, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v4, v4, LSLICE_UPLOAD/stResult;->ret:I

    iget-object v5, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v5, v5, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 562
    :cond_5
    iget-object v5, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v5, v5, LSLICE_UPLOAD/stResult;->flag:I

    if-eq v5, v4, :cond_6

    iget-object v5, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v5, v5, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    :cond_6
    move v2, v4

    .line 565
    .local v2, "finish":Z
    :cond_7
    if-eqz v2, :cond_8

    .line 566
    iput-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    .line 569
    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    .line 570
    iget-object v4, p1, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    invoke-virtual {p0, v4}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    .line 572
    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    sub-long v0, v4, v6

    .line 573
    .local v0, "cost":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    long-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    mul-long v6, v10, v0

    long-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "KB/s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 574
    .local v3, "speed":Ljava/lang/String;
    const-string v4, "UploadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[speed] taskId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", control pkg cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v4, "UploadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[speed] taskId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data pkg cost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v4, "UploadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[speed] taskId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", finish -- speed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    div-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    goto/16 :goto_1

    .line 582
    .end local v0    # "cost":J
    .end local v3    # "speed":Ljava/lang/String;
    :cond_8
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->startCompleteTimer()V

    .line 583
    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    iget-wide v6, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 584
    iget-wide v4, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    .line 585
    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    .line 586
    const-string v4, "UploadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "taskId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", UploadProgress: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private onTaskInfoChanged()V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    invoke-interface {v0, p0}, Lcom/tencent/upload/task/TaskStateListener;->onTaskInfoChanged(Lcom/tencent/upload/task/BaseTask;)V

    .line 1127
    :cond_0
    return-void
.end method

.method private pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;
    .locals 4
    .param p1, "retryTime"    # I

    .prologue
    .line 1253
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-nez v1, :cond_0

    .line 1254
    const/4 v0, 0x0

    .line 1266
    :goto_0
    return-object v0

    .line 1257
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v0

    .line 1258
    .local v0, "pollSession":Lcom/tencent/upload/network/session/IUploadSession;
    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 1259
    const-string v1, "UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pollSessionWithRetry session == null ! retry poll session. retryTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v0

    .line 1262
    add-int/lit8 p1, p1, -0x1

    .line 1263
    if-nez v0, :cond_2

    if-lez p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v1, :cond_1

    .line 1265
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackRoute(Lcom/tencent/upload/task/BaseTask;Lcom/tencent/upload/network/session/IUploadSession;)V

    goto :goto_0
.end method

.method private resetSessionPool(Ljava/lang/String;I)V
    .locals 3
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 1111
    const-string v0, "UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetSessionPool taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete mSessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    new-instance v1, Lcom/tencent/upload/network/route/UploadRoute;

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->REDIRECT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/session/SessionPool;->reset(Lcom/tencent/upload/network/route/UploadRoute;)V

    .line 1114
    return-void
.end method

.method private resetSessionPool(Z)V
    .locals 3
    .param p1, "delete"    # Z

    .prologue
    .line 1100
    const-string v0, "UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetSessionPool taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    if-eqz p1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    .line 1105
    :cond_1
    return-void
.end method

.method private sendControlPkg()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    sget-object v5, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-eq v4, v5, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    sget-object v5, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-eq v4, v5, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    sget-object v5, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne v4, v5, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v3

    .line 307
    :cond_1
    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v4}, Lcom/tencent/upload/task/data/UploadDataSource;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 308
    const-string/jumbo v4, "\u4e0a\u4f20\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p0, v4}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 309
    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v4}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    .line 312
    const-string/jumbo v4, "\u4e0a\u4f20\u6587\u4ef6\u957f\u5ea6\u5f02\u5e38"

    invoke-static {p0, v4}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 313
    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_3
    sget-object v4, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v4}, Lcom/tencent/upload/task/UploadTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 318
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/tencent/upload/task/UploadTask;->pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v2

    .line 321
    .local v2, "session":Lcom/tencent/upload/network/session/IUploadSession;
    iget-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v4, :cond_4

    .line 322
    const-string v4, "UploadTask"

    const-string v5, "after poll task has been finished !"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_4
    if-nez v2, :cond_5

    .line 325
    const-string/jumbo v4, "\u83b7\u53d6session\u5931\u8d25"

    invoke-static {p0, v4}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 326
    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_5
    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 331
    const-string v4, "UploadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[sendControlPkg] taskId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getIdleSession="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sessionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getControlRequest()Lcom/tencent/upload/request/UploadRequest;

    move-result-object v0

    .line 334
    .local v0, "request":Lcom/tencent/upload/request/UploadRequest;
    invoke-virtual {v0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v4

    iput v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    .line 335
    iput-boolean v3, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 338
    const-string v3, "UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendControlPkg taskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " route="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 339
    invoke-interface {v2}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDataLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    .line 342
    sget-object v3, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 344
    const-string/jumbo v3, "\u5f00\u59cb\u53d1\u9001\u63a7\u5236\u5305"

    invoke-static {p0, v3}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 345
    invoke-interface {v2, v0, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v1

    .line 346
    .local v1, "result":Z
    const-string v3, "UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "taskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sendControlPkg result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private sessionsValidCheck([Lcom/tencent/upload/network/session/IUploadSession;)Z
    .locals 3
    .param p1, "sessions"    # [Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    .line 1238
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_2

    .line 1239
    :cond_0
    const/4 v1, 0x0

    .line 1248
    :cond_1
    :goto_0
    return v1

    .line 1241
    :cond_2
    const/4 v1, 0x0

    .line 1242
    .local v1, "valid":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1243
    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    .line 1244
    const/4 v1, 0x1

    .line 1245
    goto :goto_0

    .line 1242
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private startCompleteTimer()V
    .locals 4

    .prologue
    .line 1273
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    add-int/lit16 v2, v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1274
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/upload/task/UploadTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/upload/task/UploadTask$1;-><init>(Lcom/tencent/upload/task/UploadTask;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1280
    .local v0, "msg":Landroid/os/Message;
    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    add-int/lit16 v1, v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1281
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->getSendTimeout(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1282
    return-void
.end method


# virtual methods
.method protected abortSession(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 5
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    const/4 v4, 0x0

    .line 1082
    const-string v1, "UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abort session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    iput-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 1087
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v1, :cond_2

    .line 1088
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aput-object v4, v1, v0

    .line 1088
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1094
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public bindHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    .line 159
    return-void
.end method

.method public bindSessionPool(Lcom/tencent/upload/network/session/SessionPool;)V
    .locals 0
    .param p1, "pool"    # Lcom/tencent/upload/network/session/SessionPool;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    .line 155
    return-void
.end method

.method public cancel()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 969
    const-string v2, "[transfer]UploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task canceled by user, taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne v2, v3, :cond_0

    .line 981
    :goto_0
    return v0

    .line 974
    :cond_0
    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->cancel()Z

    .line 975
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->resetTask()V

    .line 976
    sget-object v2, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v2}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 977
    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 978
    iput-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    .line 980
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCELED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCELED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    move v0, v1

    .line 981
    goto :goto_0
.end method

.method protected final cancelForError(ILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 989
    const-string v0, "[transfer] UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelForError taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNetworkRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFinish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v0, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->cancel()Z

    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    .line 1002
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    .line 1003
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onUploadError(ILjava/lang/String;)V

    .line 1004
    sget-object v0, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 1005
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract getBucketSize()I
.end method

.method protected abstract getControlRequest()Lcom/tencent/upload/request/UploadRequest;
.end method

.method public getDataSource()Lcom/tencent/upload/task/data/UploadDataSource;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;
    .locals 1
    .param p1, "file"    # Lcom/tencent/upload/task/AtomFile;

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMaxNetworkRetryTimes()I
    .locals 1

    .prologue
    .line 1121
    const/16 v0, 0x8

    return v0
.end method

.method protected getMaxRetryTimes()I
    .locals 1

    .prologue
    .line 1117
    const/4 v0, 0x3

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSliceSize()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return v0
.end method

.method public getUploadProgress()F
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 211
    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v1}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    .line 214
    :cond_0
    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne v1, v2, :cond_2

    .line 217
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public isDataSourceValid()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v0}, Lcom/tencent/upload/task/data/UploadDataSource;->isValid()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3
    .param p1, "errCode"    # I
    .param p2, "desc"    # Ljava/lang/String;

    .prologue
    .line 635
    const-string v0, "UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onError errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    .line 637
    return-void
.end method

.method protected onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 10
    .param p1, "controlRsp"    # Lcom/qq/taf/jce/JceStruct;
    .param p2, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 413
    if-nez p1, :cond_1

    .line 414
    const-string v1, "UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileControlResponse rsp == null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    .line 494
    .end local p1    # "controlRsp":Lcom/qq/taf/jce/JceStruct;
    :cond_0
    :goto_0
    return-void

    .line 418
    .restart local p1    # "controlRsp":Lcom/qq/taf/jce/JceStruct;
    :cond_1
    instance-of v1, p1, LSLICE_UPLOAD/FileBatchControlRsp;

    if-eqz v1, :cond_2

    .line 419
    check-cast p1, LSLICE_UPLOAD/FileBatchControlRsp;

    .end local p1    # "controlRsp":Lcom/qq/taf/jce/JceStruct;
    iget-object v1, p1, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    const-string v2, "1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/FileControlRsp;

    .line 420
    .local v0, "rsp":LSLICE_UPLOAD/FileControlRsp;
    invoke-virtual {p0, v0, p2}, Lcom/tencent/upload/task/UploadTask;->onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V

    goto :goto_0

    .end local v0    # "rsp":LSLICE_UPLOAD/FileControlRsp;
    .restart local p1    # "controlRsp":Lcom/qq/taf/jce/JceStruct;
    :cond_2
    move-object v0, p1

    .line 424
    check-cast v0, LSLICE_UPLOAD/FileControlRsp;

    .line 426
    .restart local v0    # "rsp":LSLICE_UPLOAD/FileControlRsp;
    const-string v1, "[transfer] UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv FileControlResponse taskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 427
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 428
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v5, v5, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v5, v5, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v5, v5, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " offset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " slice_size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " session="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    .line 439
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->ret:I

    if-eqz v1, :cond_4

    .line 440
    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 441
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->flag:I

    packed-switch v1, :pswitch_data_0

    .line 460
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->ret:I

    iget-object v2, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v2, v2, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :pswitch_0
    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 445
    invoke-virtual {p0, v9, v8}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto/16 :goto_0

    .line 448
    :pswitch_1
    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 449
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    .line 450
    invoke-virtual {p0, v9, v8}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto/16 :goto_0

    .line 453
    :pswitch_2
    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 454
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->resetWaitState()V

    .line 455
    invoke-direct {p0, v8}, Lcom/tencent/upload/task/UploadTask;->resetSessionPool(Z)V

    .line 456
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    goto/16 :goto_0

    .line 464
    :cond_3
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->ret:I

    iget-object v2, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v2, v2, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :cond_4
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->flag:I

    if-eqz v1, :cond_6

    .line 468
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->flag:I

    if-eq v1, v8, :cond_5

    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 469
    :cond_5
    const-string v1, "UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rsp.result.flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v3, v3, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " upload success !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    .line 471
    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    .line 472
    iput-boolean v8, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    .line 473
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    goto/16 :goto_0

    .line 476
    :cond_6
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 477
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    .line 478
    iget-object v2, v0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result v1

    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/tencent/upload/task/UploadTask;->resetSessionPool(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1bb

    goto :goto_1

    .line 482
    :cond_8
    const-string v1, "UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slicesize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-wide v4, v0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    .line 485
    iget-object v1, v0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    .line 486
    const-string v1, "UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cacheSessionId :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/upload/network/session/cache/CacheUtil;->cacheSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    .line 488
    iget-wide v4, v0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_9

    :goto_2
    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    .line 493
    invoke-virtual {p0, v8, v9}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto/16 :goto_0

    .line 488
    :cond_9
    iget-wide v2, v0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    goto :goto_2

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 6
    .param p1, "request"    # Lcom/tencent/upload/request/IActionRequest;
    .param p2, "code"    # Lcom/tencent/upload/utils/Const$UploadRetCode;
    .param p3, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    const/4 v5, 0x1

    .line 641
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/tencent/upload/task/UploadTask$UploadThread;

    .line 642
    .local v0, "isFileUploadThread":Z
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v1, v2, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    .line 643
    .local v1, "subTag":Ljava/lang/String;
    :goto_0
    const-string v2, "UploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "onRequestError taskId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 644
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CMD="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mNetworkRetryCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 646
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCurrControlReqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFlagError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0, p3}, Lcom/tencent/upload/task/UploadTask;->abortSession(Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 659
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v2

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v2, :cond_2

    .line 660
    :cond_0
    const-string v2, "UploadTask"

    const-string v3, "onRequestError return"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_1
    return-void

    .line 642
    .end local v1    # "subTag":Ljava/lang/String;
    :cond_1
    const-string v1, ""

    goto/16 :goto_0

    .line 665
    .restart local v1    # "subTag":Ljava/lang/String;
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 667
    if-eqz v0, :cond_3

    .line 669
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 672
    :cond_3
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->OOM:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_REQUEST_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-ne p2, v2, :cond_5

    .line 674
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    goto :goto_1

    .line 675
    :cond_5
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-ne p2, v2, :cond_6

    .line 676
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    goto :goto_1

    .line 677
    :cond_6
    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxNetworkRetryTimes()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 678
    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    .line 679
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v5}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto :goto_1

    .line 681
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onRequestSended(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 8
    .param p1, "request"    # Lcom/tencent/upload/request/IActionRequest;

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v3, v4, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/tencent/upload/task/UploadTask$UploadThread;

    .line 916
    .local v0, "isFileUploadThread":Z
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v2, v3, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    .line 917
    .local v2, "subTag":Ljava/lang/String;
    :goto_1
    const-string v3, "[transfer] UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onRequestSended taskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 918
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 917
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    if-eqz v0, :cond_3

    .line 920
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/task/UploadTask$UploadThread;

    invoke-virtual {v3}, Lcom/tencent/upload/task/UploadTask$UploadThread;->notifySendend()V

    goto :goto_0

    .line 916
    .end local v2    # "subTag":Ljava/lang/String;
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 924
    .restart local v2    # "subTag":Ljava/lang/String;
    :cond_3
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v3

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt v3, v4, :cond_0

    .line 927
    sget-object v3, Lcom/tencent/upload/task/UploadTask$2;->$SwitchMap$com$tencent$upload$task$TaskState:[I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 929
    :pswitch_0
    instance-of v3, p1, Lcom/tencent/upload/request/impl/FileUploadRequest;

    if-eqz v3, :cond_4

    .line 930
    const-string v3, "[transfer] UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send over reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " offset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mLastSendOffset:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " slice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mLastSliceSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    .line 936
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto/16 :goto_0

    .line 937
    :cond_4
    instance-of v3, p1, Lcom/tencent/upload/request/impl/FileControlRequest;

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 938
    check-cast v1, Lcom/tencent/upload/request/impl/FileControlRequest;

    .line 939
    .local v1, "req":Lcom/tencent/upload/request/impl/FileControlRequest;
    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->getFileDataLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 940
    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->getFileDataLength()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    .line 941
    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->getFileDataLength()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    goto/16 :goto_0

    .line 927
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestTimeout(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 6
    .param p1, "request"    # Lcom/tencent/upload/request/IActionRequest;
    .param p2, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    const/4 v5, 0x1

    .line 687
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/tencent/upload/task/UploadTask$UploadThread;

    .line 688
    .local v0, "isFileUploadThread":Z
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v1, v2, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    .line 689
    .local v1, "subTag":Ljava/lang/String;
    :goto_0
    const-string v2, "UploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "onRequestTimeout taskId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 690
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CMD="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mNetworkRetryCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 692
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCurrControlReqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFlagError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 689
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string/jumbo v2, "\u56de\u5305\u8d85\u65f6"

    invoke-static {p0, v2}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0, p2}, Lcom/tencent/upload/task/UploadTask;->abortSession(Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 704
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v2

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v2, :cond_2

    .line 721
    :cond_0
    :goto_1
    return-void

    .line 688
    .end local v1    # "subTag":Ljava/lang/String;
    :cond_1
    const-string v1, ""

    goto/16 :goto_0

    .line 708
    .restart local v1    # "subTag":Ljava/lang/String;
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 709
    if-eqz v0, :cond_3

    .line 711
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 713
    :cond_3
    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxNetworkRetryTimes()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 714
    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u91cd\u8bd5\u53d1\u63a7\u5236\u5305\uff0c\u91cd\u8bd5\u6b21\u6570"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 717
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v5}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto :goto_1

    .line 719
    :cond_4
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onResponse(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 8
    .param p1, "request"    # Lcom/tencent/upload/request/IActionRequest;
    .param p2, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    .line 363
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/tencent/upload/task/UploadTask$UploadThread;

    .line 364
    .local v2, "isFileUploadThread":Z
    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v4, v5, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    .line 365
    .local v4, "subTag":Ljava/lang/String;
    :goto_0
    const-string v5, "[transfer] UploadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "recv --- taskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/upload/task/UploadTask;->mTaskId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reqId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 366
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 365
    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v5

    sget-object v6, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-eq v5, v6, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v5

    sget-object v6, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq v5, v6, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v5

    sget-object v6, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v5, v6, :cond_2

    .line 405
    :cond_0
    :goto_1
    return-void

    .line 364
    .end local v4    # "subTag":Ljava/lang/String;
    :cond_1
    const-string v4, ""

    goto :goto_0

    .line 373
    .restart local v4    # "subTag":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v5

    iget v6, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt v5, v6, :cond_0

    .line 376
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result v0

    .line 377
    .local v0, "cmd":I
    const/4 v3, 0x0

    .line 379
    .local v3, "packet":Lcom/qq/taf/jce/JceStruct;
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 381
    :pswitch_0
    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const-string v6, "mobilelog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 382
    const-class v5, LSLICE_UPLOAD/FileControlRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    .line 386
    :goto_2
    invoke-virtual {p0, v3, p2}, Lcom/tencent/upload/task/UploadTask;->onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V

    goto :goto_1

    .line 384
    :cond_3
    const-class v5, LSLICE_UPLOAD/FileBatchControlRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    goto :goto_2

    .line 390
    :pswitch_1
    const-class v5, LSLICE_UPLOAD/FileUploadRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    move-object v1, v3

    .line 391
    check-cast v1, LSLICE_UPLOAD/FileUploadRsp;

    .line 392
    .local v1, "fileRsp":LSLICE_UPLOAD/FileUploadRsp;
    invoke-direct {p0, v1, p2}, Lcom/tencent/upload/task/UploadTask;->onFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;Lcom/tencent/upload/request/UploadResponse;)V

    goto :goto_1

    .line 396
    .end local v1    # "fileRsp":LSLICE_UPLOAD/FileUploadRsp;
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->releaseSession()V

    .line 397
    const-class v5, LSLICE_UPLOAD/FileBatchCommitRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    move-object v1, v3

    .line 398
    check-cast v1, LSLICE_UPLOAD/FileBatchCommitRsp;

    .line 399
    .local v1, "fileRsp":LSLICE_UPLOAD/FileBatchCommitRsp;
    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->processFileBatchCommitRsp(LSLICE_UPLOAD/FileBatchCommitRsp;)V

    goto :goto_1

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onRun()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 240
    const/4 v1, 0x1

    .line 241
    .local v1, "ret":Z
    iput-boolean v3, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    .line 242
    iput v3, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    .line 244
    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUpload:Z

    if-eqz v2, :cond_1

    .line 245
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    .line 252
    :cond_0
    :goto_0
    const-string v2, "UploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRun --- step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    packed-switch v2, :pswitch_data_0

    .line 275
    :goto_1
    return v1

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    if-nez v2, :cond_2

    .line 247
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    goto :goto_0

    .line 248
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    if-eqz v2, :cond_0

    .line 249
    iput-boolean v3, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    goto :goto_0

    .line 256
    :pswitch_0
    const-string/jumbo v2, "\u51c6\u5907\u53d1\u9001\u63a7\u5236\u5305"

    invoke-static {p0, v2}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->sendControlPkg()Z

    move-result v1

    .line 258
    goto :goto_1

    .line 261
    :pswitch_1
    const-string/jumbo v2, "\u51c6\u5907\u53d1\u9001\u6570\u636e\u5305"

    invoke-static {p0, v2}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->multiThreadSendFilePkg()Z

    move-result v1

    .line 263
    goto :goto_1

    .line 266
    :pswitch_2
    new-instance v0, Lcom/tencent/upload/request/UploadResponse;

    invoke-direct {v0}, Lcom/tencent/upload/request/UploadResponse;-><init>()V

    .line 267
    .local v0, "response":Lcom/tencent/upload/request/UploadResponse;
    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUploadRsp:LSLICE_UPLOAD/FileControlRsp;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/upload/task/UploadTask;->onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V

    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onTaskFinished(ILjava/lang/String;)V
    .locals 2
    .param p1, "ret"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->releaseSession()V

    .line 1026
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 1028
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getConnectedIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    .line 1034
    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 1035
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/session/SessionPool;->saveRoute(Lcom/tencent/upload/network/route/UploadRoute;)V

    .line 1042
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_2

    .line 1043
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->report(ILjava/lang/String;)V

    .line 1046
    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    if-eqz v0, :cond_3

    .line 1047
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/upload/task/TaskStateListener;->onTaskFinished(Lcom/tencent/upload/task/BaseTask;ILjava/lang/String;)V

    .line 1049
    :cond_3
    return-void

    .line 1038
    :cond_4
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FAST_SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1039
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    goto :goto_0
.end method

.method protected abstract onUploadError(ILjava/lang/String;)V
.end method

.method protected abstract onUploadProgress(JJ)V
.end method

.method protected abstract onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V
.end method

.method protected abstract onUploadSucceed(Ljava/lang/Object;)V
.end method

.method public onWaitCompleteTimeOut()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 607
    const-string v0, "UploadTask"

    const-string v1, "onWaitCompleteTimeOut"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v0, "\u56de\u5305\u5b8c\u6574\u786e\u8ba4\u8d85\u65f6"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 609
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    .line 613
    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 614
    const-string/jumbo v0, "\u91cd\u8bd5\u53d1\u53d1\u5b8c\u6574\u6587\u4ef6"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    .line 615
    const-string v0, "UploadTask"

    const-string v1, "retry to send all file data"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    .line 617
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->resetWaitState()V

    .line 618
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 620
    invoke-direct {p0, v2}, Lcom/tencent/upload/task/UploadTask;->resetSessionPool(Z)V

    .line 621
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    goto :goto_0

    .line 623
    :cond_2
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_COMPLETE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_COMPLETE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public pause()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 951
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-eq v1, v2, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq v1, v2, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-eq v1, v2, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v1, v2, :cond_1

    .line 964
    :cond_0
    :goto_0
    return v0

    .line 957
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    if-ne v1, v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 961
    :cond_2
    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->pause()Z

    .line 962
    sget-object v0, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 963
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->PAUSED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->PAUSED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    .line 964
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected postExecute(IZ)V
    .locals 3
    .param p1, "newStep"    # I
    .param p2, "needReset"    # Z

    .prologue
    .line 284
    const-string v0, "UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postExecute taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", postExecute newStep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needReset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    if-eq v0, p1, :cond_0

    .line 288
    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    .line 290
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iput-boolean p2, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    .line 292
    if-eqz p2, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 294
    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->cancel()Z

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->start()Z

    .line 297
    return-void

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected processFileBatchCommitRsp(LSLICE_UPLOAD/FileBatchCommitRsp;)V
    .locals 2
    .param p1, "rsp"    # LSLICE_UPLOAD/FileBatchCommitRsp;

    .prologue
    .line 602
    sget-object v0, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 603
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    .line 604
    return-void
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 2
    .param p1, "vBizRsp"    # [B

    .prologue
    .line 597
    sget-object v0, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 598
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    .line 599
    return-void
.end method

.method protected quitMultiThreadUpload()V
    .locals 5

    .prologue
    .line 898
    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    monitor-enter v2

    .line 899
    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/task/UploadTask$UploadThread;

    .line 900
    .local v0, "thread":Lcom/tencent/upload/task/UploadTask$UploadThread;
    invoke-virtual {v0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->quit()V

    .line 901
    iget-object v3, v0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFuture:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 902
    iget-object v3, v0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFuture:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 907
    .end local v0    # "thread":Lcom/tencent/upload/task/UploadTask$UploadThread;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 906
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 907
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    return-void
.end method

.method protected releaseSession()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1057
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-nez v1, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v1, :cond_2

    .line 1061
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/network/session/SessionPool;->offer(Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 1062
    iput-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 1065
    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v1, :cond_0

    .line 1066
    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 1067
    .local v0, "session":Lcom/tencent/upload/network/session/IUploadSession;
    if-eqz v0, :cond_3

    .line 1068
    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v4, v0}, Lcom/tencent/upload/network/session/SessionPool;->offer(Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 1066
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1072
    .end local v0    # "session":Lcom/tencent/upload/network/session/IUploadSession;
    :cond_4
    iput-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    goto :goto_0
.end method

.method protected report(ILjava/lang/String;)V
    .locals 12
    .param p1, "ret"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1140
    iget-boolean v7, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    if-eqz v7, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v7

    if-eq p1, v7, :cond_2

    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 1144
    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v7

    if-ne p1, v7, :cond_3

    .line 1145
    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    goto :goto_0

    .line 1147
    :cond_3
    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v7

    if-ne p1, v7, :cond_4

    .line 1148
    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    .line 1151
    :cond_4
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput p1, v7, Lcom/tencent/upload/report/Report;->retCode:I

    .line 1152
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput-object p2, v7, Lcom/tencent/upload/report/Report;->errMsg:Ljava/lang/String;

    .line 1154
    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v7

    if-eq p1, v7, :cond_7

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1156
    .local v2, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    const-string v7, " || "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " clientIp="

    .line 1160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mClientIp:Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, ""

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mState="

    .line 1161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/upload/task/TaskState;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mProgressTotalLen="

    .line 1162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mProgressRecvDataLen="

    .line 1163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " || "

    .line 1164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v7

    if-eq p1, v7, :cond_5

    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_ERROR_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 1168
    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v7

    if-eq p1, v7, :cond_5

    const/16 v7, 0x77ec

    if-eq p1, v7, :cond_5

    const/16 v7, 0x7b0c

    if-ne p1, v7, :cond_6

    .line 1171
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mounted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1172
    .local v6, "sdExist":Z
    invoke-static {}, Lcom/tencent/upload/utils/FileUtils;->getSdCardAvailableSize()I

    move-result v7

    int-to-long v0, v7

    .line 1173
    .local v0, "available":J
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    .line 1174
    .local v3, "deviceInfo":Ljava/lang/String;
    const-string v7, " || "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sdExist="

    .line 1175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sdCardAvailableSize="

    .line 1176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " M deviceInfo="

    .line 1177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .end local v0    # "available":J
    .end local v3    # "deviceInfo":Ljava/lang/String;
    .end local v6    # "sdExist":Z
    :cond_6
    const-string v7, " || "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "controlPackTimeCost="

    .line 1182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    iget-wide v10, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1184
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/upload/report/Report;->errMsg:Ljava/lang/String;

    .line 1187
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    :cond_7
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget v8, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput v8, v7, Lcom/tencent/upload/report/Report;->flowId:I

    .line 1188
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/upload/report/Report;->filePath:Ljava/lang/String;

    .line 1190
    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    iget-wide v10, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_8

    .line 1191
    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    iput-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    .line 1194
    :cond_8
    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_9

    .line 1195
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    iput-wide v8, v7, Lcom/tencent/upload/report/Report;->startTime:J

    .line 1196
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iput-wide v8, v7, Lcom/tencent/upload/report/Report;->endTime:J

    .line 1198
    :cond_9
    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_a

    .line 1199
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    iput-wide v8, v7, Lcom/tencent/upload/report/Report;->ctrlStart:J

    .line 1200
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    iput-wide v8, v7, Lcom/tencent/upload/report/Report;->ctrlEnd:J

    .line 1202
    :cond_a
    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_b

    .line 1203
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    iput-wide v8, v7, Lcom/tencent/upload/report/Report;->dataStart:J

    .line 1204
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iput-wide v8, v7, Lcom/tencent/upload/report/Report;->dataEnd:J

    .line 1208
    :cond_b
    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-nez v7, :cond_e

    const-string v7, "N/A"

    :goto_2
    iput-object v7, v8, Lcom/tencent/upload/report/Report;->serverIp:Ljava/lang/String;

    .line 1209
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-nez v7, :cond_f

    .line 1210
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/tencent/upload/report/Report;->isIPV6:Z

    .line 1220
    :cond_c
    :goto_3
    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-nez v7, :cond_11

    const/4 v7, 0x0

    :goto_4
    iput v7, v8, Lcom/tencent/upload/report/Report;->ipsrctype:I

    .line 1221
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v8

    iput v8, v7, Lcom/tencent/upload/report/Report;->networkType:I

    .line 1222
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget v8, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    iput v8, v7, Lcom/tencent/upload/report/Report;->retry:I

    .line 1223
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    const-string v8, "slice_upload"

    iput-object v8, v7, Lcom/tencent/upload/report/Report;->content_type:Ljava/lang/String;

    .line 1224
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getFileSocketNumber()I

    move-result v8

    iput v8, v7, Lcom/tencent/upload/report/Report;->concurrent:I

    .line 1225
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getBatchControlNumber()I

    move-result v8

    iput v8, v7, Lcom/tencent/upload/report/Report;->num:I

    .line 1227
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, v7, Lcom/tencent/upload/report/Report;->endTime:J

    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v10, v7, Lcom/tencent/upload/report/Report;->startTime:J

    sub-long v4, v8, v10

    .line 1229
    .local v4, "elapse":J
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, v7, Lcom/tencent/upload/report/Report;->fileSize:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_13

    .line 1230
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    goto/16 :goto_0

    .line 1160
    .end local v4    # "elapse":J
    .restart local v2    # "builder":Ljava/lang/StringBuilder;
    :cond_d
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mClientIp:Ljava/lang/String;

    goto/16 :goto_1

    .line 1208
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    :cond_e
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v7}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 1212
    :cond_f
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v7}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->isIpv6String(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1213
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/upload/report/Report;->isIPV6:Z

    goto :goto_3

    .line 1214
    :cond_10
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v7}, Lcom/tencent/upload/network/session/SessionPool;->getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    .line 1215
    invoke-virtual {v7}, Lcom/tencent/upload/network/session/SessionPool;->getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 1216
    invoke-virtual {v7}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v8}, Lcom/tencent/upload/network/session/SessionPool;->getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6HostString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1217
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/upload/report/Report;->isIPV6:Z

    goto/16 :goto_3

    .line 1220
    :cond_11
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v7}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_12
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v7}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->getType()I

    move-result v7

    goto/16 :goto_4

    .line 1231
    .restart local v4    # "elapse":J
    :cond_13
    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v8, v7, Lcom/tencent/upload/report/Report;->fileSize:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_0

    iget-object v7, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget v7, v7, Lcom/tencent/upload/report/Report;->networkType:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    .line 1232
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    goto/16 :goto_0
.end method

.method public resetTask()V
    .locals 1

    .prologue
    .line 1052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    .line 1054
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setInnerAppid(Ljava/lang/String;)V
    .locals 0
    .param p1, "appid"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setSecondUpload(LSLICE_UPLOAD/FileControlRsp;)V
    .locals 1
    .param p1, "rsp"    # LSLICE_UPLOAD/FileControlRsp;

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUpload:Z

    .line 195
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUploadRsp:LSLICE_UPLOAD/FileControlRsp;

    .line 196
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "session"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setSliceSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    .line 191
    return-void
.end method

.method public setTaskStateListener(Lcom/tencent/upload/task/TaskStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/upload/task/TaskStateListener;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    .line 151
    return-void
.end method

.method protected setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z
    .locals 1
    .param p1, "state"    # Lcom/tencent/upload/task/TaskState;

    .prologue
    .line 1010
    invoke-super {p0, p1}, Lcom/tencent/upload/task/BaseTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    move-result v0

    .line 1011
    .local v0, "changed":Z
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->onTaskInfoChanged()V

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V

    .line 1014
    :cond_0
    return v0
.end method
