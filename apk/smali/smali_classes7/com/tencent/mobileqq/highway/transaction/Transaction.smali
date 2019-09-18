.class public Lcom/tencent/mobileqq/highway/transaction/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/transaction/Transaction$HwBuzType;,
        Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    }
.end annotation


# static fields
.field public static final COMMAND_ID_READINJOY_VIDEO:I = 0x36

.field public static final HOLE_MASK_FIN:I = 0x3

.field public static final HOLE_MASK_HOLD:I = 0x4

.field public static final HOLE_MASK_INIT:I = 0x0

.field public static final HOLE_MASK_SENT:I = 0x2

.field public static final HOLE_MASK_WAIT:I = 0x1

.field public static final HOLE_SIZE_PER_HOLE:I = 0x2000

.field private static final MAX_QUERY_HOLE_RSP_SIZE:I = 0x5

.field public static final waitForSessionkeyTimeout:J = 0x7530L


# instance fields
.field public MD5:[B

.field public TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

.field private TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile bQueryForFIN:Z

.field public bitmap:[B

.field public cacheIp:I

.field cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

.field public cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

.field public extendInfo:[B

.field public filePath:Ljava/lang/String;

.field public hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isOpenUpEnable:Z

.field public isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field public mBuExtendinfo:[B

.field public mBuzCmdId:I

.field public mCurrentQueryFinishCount:I

.field public mErrorCode:I

.field private mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMD5Str:Ljava/lang/String;

.field mNeedSegmentLikeVideo:Z

.field private mReport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

.field public mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

.field private mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

.field needCryptExtendInfo:Z

.field public offset:I

.field public peerUin:Ljava/lang/String;

.field public preSendDots:I

.field private raf:Ljava/io/RandomAccessFile;

.field public reUploadHwSeq:I

.field public reUploadTransaction:Z

.field private sentRequestsRetry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public ticket:[B

.field public totalLength:I

.field transationId:I

.field private transferedSize:I

.field public transferedSizeBDH:I

.field waitForSessionkeyStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V
    .locals 17
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "md5"    # [B
    .param p6, "cb"    # Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
    .param p7, "extendInfo"    # [B
    .param p8, "needCryptExtendInfo"    # Z

    .prologue
    .line 179
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    .line 180
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    .line 181
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needCryptExtendInfo:Z

    .line 182
    const-class v3, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v3

    .line 183
    const/16 v16, 0x0

    .line 184
    .local v16, "test":Z
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v14

    .line 185
    .local v14, "mSigSession":[B
    if-eqz v14, :cond_0

    array-length v2, v14

    if-eqz v2, :cond_0

    .line 186
    array-length v11, v14

    .line 187
    .local v11, "length":I
    new-array v2, v11, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    .line 188
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const/4 v5, 0x0

    invoke-static {v14, v2, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    if-eqz p8, :cond_0

    .line 190
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v13

    .line 191
    .local v13, "mSessionKey":[B
    if-eqz v13, :cond_1

    array-length v2, v13

    if-eqz v2, :cond_1

    .line 192
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    array-length v12, v2

    .line 193
    .local v12, "lengthSessionKey":I
    new-array v15, v12, [B

    .line 194
    .local v15, "sessionKey":[B
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v13, v2, v15, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    new-instance v10, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v10}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 196
    .local v10, "cryptor":Lcom/tencent/qphone/base/util/Cryptor;
    move-object/from16 v0, p7

    invoke-virtual {v10, v0, v15}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    .line 202
    .end local v10    # "cryptor":Lcom/tencent/qphone/base/util/Cryptor;
    .end local v11    # "length":I
    .end local v12    # "lengthSessionKey":I
    .end local v13    # "mSessionKey":[B
    .end local v15    # "sessionKey":[B
    :cond_0
    :goto_0
    monitor-exit v3

    .line 203
    return-void

    .line 198
    .restart local v11    # "length":I
    .restart local v13    # "mSessionKey":[B
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    goto :goto_0

    .line 202
    .end local v11    # "length":I
    .end local v13    # "mSessionKey":[B
    .end local v14    # "mSigSession":[B
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "ticket"    # [B
    .param p6, "md5"    # [B
    .param p7, "cb"    # Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/transaction/TransReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needCryptExtendInfo:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mNeedSegmentLikeVideo:Z

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->sentRequestsRetry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    .line 146
    iput p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    .line 147
    iput p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    .line 148
    iput-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    .line 149
    iput-object p5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    .line 150
    iput-object p7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    if-gez v0, :cond_0

    .line 154
    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    .line 156
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    .line 158
    invoke-static {p6}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mMD5Str:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;I[BLcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;)V
    .locals 1
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "ticket"    # [B
    .param p6, "md5"    # [B
    .param p7, "cb"    # Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
    .param p8, "preSendDots"    # I
    .param p9, "extendInfo"    # [B
    .param p10, "loginSigHead"    # Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    .prologue
    .line 168
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    .line 170
    iput p8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    .line 171
    iput-object p9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    .line 172
    iput-object p10, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "ticket"    # [B
    .param p6, "md5"    # [B
    .param p7, "cb"    # Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
    .param p8, "extendInfo"    # [B

    .prologue
    .line 162
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    .line 163
    iput-object p8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    .line 164
    return-void
.end method

.method private extendTimeExceedLimit()V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 1104
    .local v0, "currentTimer":Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->needExtendTimeExceedLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ExtendTimeExceedLimit."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    .line 1108
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v1, :cond_0

    .line 1109
    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1113
    :cond_0
    return-void
.end method

.method private finishAndDetachFromWorker(Z)V
    .locals 5
    .param p1, "isSuccess"    # Z

    .prologue
    const/4 v4, 0x0

    .line 966
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Finish. IsSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v1, :cond_0

    .line 969
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1, p1, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onTransactionFinish(ZLcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 970
    iput-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .line 974
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 976
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :cond_1
    :goto_0
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Finish Error: IsSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isPause()Z
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private startTimeoutTimer()V
    .locals 5

    .prologue
    .line 1065
    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "startTimeoutTimer."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    .line 1069
    .local v0, "cb":Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
    if-eqz v0, :cond_0

    .line 1070
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onTransStart()V

    .line 1073
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v2, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 1075
    .local v1, "oldMonitor":Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    .line 1076
    new-instance v2, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 1077
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1079
    .end local v1    # "oldMonitor":Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    :cond_1
    return-void
.end method

.method private stopTimeoutTimer()V
    .locals 3

    .prologue
    .line 1082
    const-string v0, "T"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tT_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " StopTimeoutTime."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->stopTransRunnable(Ljava/lang/Runnable;)V

    .line 1095
    :cond_1
    return-void
.end method

.method private updateAndGetReporter()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getIpConnectCost()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipConnCost:J

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getReportDataFlow()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedPort()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->port:Ljava/lang/String;

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mTransferedSize:I

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->getReportInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelTransaction()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "CANCL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 329
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    goto :goto_0
.end method

.method public continueTrans()V
    .locals 7

    .prologue
    .line 209
    const-string v3, "BDH_LOG"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "T \tT_ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\tcontinueTrans."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    :goto_0
    return-void

    .line 213
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 v1, v3, 0x2000

    .line 214
    .local v1, "dotsNum":I
    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    rem-int/lit16 v0, v3, 0x2000

    .line 217
    .local v0, "dotsMod":I
    if-eqz v0, :cond_1

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 222
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 223
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v3, v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 224
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    .line 222
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    goto :goto_0
.end method

.method public getBuzType()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1037
    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mNeedSegmentLikeVideo:Z

    if-eqz v2, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return v0

    .line 1041
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/16 v3, 0x19

    if-eq v2, v3, :cond_0

    .line 1043
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 1044
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1046
    goto :goto_0
.end method

.method public declared-synchronized getData(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;)[B
    .locals 10
    .param p1, "info"    # Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .prologue
    const/4 v5, 0x0

    .line 929
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 930
    const/4 v6, 0x0

    iput v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 956
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 935
    :cond_1
    const/4 v4, 0x0

    .line 936
    .local v4, "offset":I
    :try_start_1
    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    .line 937
    .local v2, "length":I
    iget v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    new-array v0, v6, [B

    .line 940
    .local v0, "data":[B
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    iget v7, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 941
    :goto_1
    iget v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    if-ge v4, v6, :cond_0

    .line 942
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 943
    .local v3, "n":I
    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 944
    const/16 v6, 0x2457

    iput v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    .line 945
    goto :goto_0

    .line 947
    :cond_2
    add-int/2addr v4, v3

    .line 948
    sub-int/2addr v2, v3

    .line 949
    goto :goto_1

    .line 952
    .end local v0    # "data":[B
    .end local v2    # "length":I
    .end local v3    # "n":I
    :catch_0
    move-exception v1

    .line 953
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v6, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "B_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tT_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "GetData Error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->analysisIOProblem(Ljava/io/IOException;)I

    move-result v6

    iput v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    .line 956
    goto :goto_0

    .line 929
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "offset":I
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public getRetryRequests()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->sentRequestsRetry:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getTransationId()I
    .locals 1

    .prologue
    .line 916
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    return v0
.end method

.method initSegmentList(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Z)I
    .locals 12
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;
    .param p2, "isPreConnExist"    # Z

    .prologue
    const/16 v7, 0x2352

    const/4 v6, 0x0

    .line 240
    const-string v8, "BDH_LOG"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "T T_ID:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\tinitSegmentList : \tisOpenUpEnable : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean p2, v8, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIsPreConnExist:Z

    .line 243
    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .local v3, "file":Ljava/io/File;
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .line 246
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_0

    .line 250
    const/16 v6, 0x236e

    .line 308
    :goto_0
    return v6

    .line 253
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    .line 255
    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-gtz v8, :cond_1

    .line 257
    const/16 v6, 0x236f

    goto :goto_0

    .line 262
    :cond_1
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v8, v3, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 v1, v7, 0x2000

    .line 270
    .local v1, "dotsNum":I
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    rem-int/lit16 v0, v7, 0x2000

    .line 273
    .local v0, "dotsMod":I
    if-eqz v0, :cond_2

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 279
    :cond_2
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    div-int/lit16 v5, v7, 0x2000

    .line 281
    .local v5, "startHole":I
    new-array v7, v1, [B

    iput-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    .line 283
    iget-boolean v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    if-eqz v7, :cond_4

    .line 284
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_6

    .line 285
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    if-ge v4, v7, :cond_3

    .line 286
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v6, v7, v4

    .line 284
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 264
    .end local v0    # "dotsMod":I
    .end local v1    # "dotsNum":I
    .end local v4    # "i":I
    .end local v5    # "startHole":I
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/FileNotFoundException;
    move v6, v7

    .line 266
    goto :goto_0

    .line 288
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "dotsMod":I
    .restart local v1    # "dotsNum":I
    .restart local v4    # "i":I
    .restart local v5    # "startHole":I
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v8, 0x4

    aput-byte v8, v7, v4

    goto :goto_2

    .line 292
    .end local v4    # "i":I
    :cond_4
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v1, :cond_6

    .line 293
    if-ge v4, v5, :cond_5

    .line 294
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v8, 0x3

    aput-byte v8, v7, v4

    .line 292
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 296
    :cond_5
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v6, v7, v4

    goto :goto_4

    .line 301
    :cond_6
    new-instance v7, Lcom/tencent/mobileqq/highway/transaction/Tracker;

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v10, v9

    invoke-direct {v7, v8, v10, v11}, Lcom/tencent/mobileqq/highway/transaction/Tracker;-><init>(IJ)V

    iput-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    .line 302
    new-instance v7, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 304
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v8, "INITI"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DotsNum:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " StartHole:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v0    # "dotsMod":I
    .end local v1    # "dotsNum":I
    .end local v4    # "i":I
    .end local v5    # "startHole":I
    :cond_7
    move v6, v7

    .line 308
    goto/16 :goto_0
.end method

.method needBDHReport(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 593
    .local p1, "report":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    if-lez v2, :cond_0

    .line 594
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/highway/utils/TransactionReport;->reportQueryFinishQuality(Lcom/tencent/mobileqq/highway/transaction/Transaction;I)V

    .line 598
    :cond_0
    const/4 v1, 0x1

    .line 599
    .local v1, "needBDHReport":Z
    sget-object v3, Lcom/tencent/mobileqq/highway/utils/BaseConstants$BdhBusinessType;->reportBDHExcept:[I

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 600
    .local v0, "i":I
    iget v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    if-ne v0, v5, :cond_3

    .line 601
    const/4 v1, 0x0

    .line 605
    .end local v0    # "i":I
    :cond_1
    if-nez v1, :cond_4

    .line 614
    :cond_2
    :goto_1
    return-void

    .line 599
    .restart local v0    # "i":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    .end local v0    # "i":I
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v2, :cond_2

    .line 611
    const-string v2, "actBDHTask"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lcom/tencent/mobileqq/highway/utils/TransactionReport;->reportFunction(Ljava/lang/String;Lcom/tencent/mobileqq/highway/transaction/Transaction;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public onProbeFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;)V
    .locals 11
    .param p1, "result"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    .prologue
    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .local v3, "reportStr":Ljava/lang/StringBuilder;
    iget-object v4, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    .line 1002
    .local v4, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1003
    .local v2, "proChain":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 1006
    .local v1, "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    const-string v7, "ProbeChain"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1008
    check-cast v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .end local v1    # "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    .line 1009
    .local v0, "chain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 1011
    .local v5, "subItem":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    iget-object v7, v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    if-eqz v7, :cond_1

    .line 1016
    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "["

    .line 1017
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    if-eqz v7, :cond_2

    const-string v7, "1"

    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "["

    .line 1018
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget v10, v10, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "];"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1017
    :cond_2
    const-string v7, "0"

    goto :goto_1

    .line 1023
    .end local v0    # "chain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;>;"
    .end local v5    # "subItem":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    const-string v8, "rep_bdhTrans"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1024
    .local v6, "transReport":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 1026
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1027
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    const-string v8, "rep_bdhTrans"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v7, :cond_5

    .line 1032
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object v10, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    .line 1034
    :cond_5
    return-void
.end method

.method public onProbeProgress(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1056
    return-void
.end method

.method public onQuertHoleError([B)V
    .locals 5
    .param p1, "sentBitmap"    # [B

    .prologue
    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    :goto_0
    return-void

    .line 557
    :cond_0
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " QueryDebug Query OnQuertHoleError : CopyBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CurrentBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 560
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 567
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v2, "QUERY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryHoleError Bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    goto/16 :goto_0
.end method

.method public onQueryHoleResp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;[BZLcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;)V
    .locals 20
    .param p1, "holeResp"    # Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;
    .param p2, "sentBitmap"    # [B
    .param p3, "isWholeQuery"    # Z
    .param p4, "hwResponse"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;
    .param p5, "infoQuery"    # Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;

    .prologue
    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    :goto_0
    return-void

    .line 443
    :cond_0
    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tQueryHoleResp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 445
    .local v16, "resp":I
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v15, v2, [B

    .line 446
    .local v15, "markDown":[B
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    array-length v4, v0

    move-object/from16 v0, p2

    invoke-static {v15, v2, v0, v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 449
    if-eqz v16, :cond_1

    .line 450
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    goto :goto_0

    .line 455
    :cond_1
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v2, "Holes:"

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .local v17, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 458
    .local v13, "holes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;>;"
    const/4 v11, 0x0

    .line 460
    .local v11, "endMax":I
    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 461
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;

    .line 463
    .local v12, "hole":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;
    iget-object v3, v12, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;->uint64_begin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v18, v0

    .line 464
    .local v18, "start":I
    iget-object v3, v12, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;->uint64_end:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v9, v4

    .line 467
    .local v9, "end":I
    move/from16 v0, v18

    div-int/lit16 v0, v0, 0x2000

    move/from16 v19, v0

    .line 468
    .local v19, "startIndex":I
    add-int/lit8 v3, v9, -0x1

    div-int/lit16 v10, v3, 0x2000

    .line 472
    .local v10, "endIndex":I
    if-le v10, v11, :cond_3

    .line 473
    move v11, v10

    .line 476
    :cond_3
    const-string v3, "Holes Start:"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " End:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const-string v3, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "B_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tT_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OnQueryHoleResp : holes :  HoleStart:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " HoleEnd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BitmapS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BitmapE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    move/from16 v14, v19

    .local v14, "i":I
    :goto_1
    if-gt v14, v10, :cond_2

    .line 481
    aget-byte v3, p2, v14

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 483
    const/4 v3, 0x0

    aput-byte v3, p2, v14

    .line 479
    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 489
    .end local v9    # "end":I
    .end local v10    # "endIndex":I
    .end local v12    # "hole":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;
    .end local v14    # "i":I
    .end local v18    # "start":I
    .end local v19    # "startIndex":I
    :cond_5
    move-object/from16 v0, p2

    array-length v2, v0

    if-lt v11, v2, :cond_6

    .line 490
    move-object/from16 v0, p2

    array-length v2, v0

    add-int/lit8 v11, v2, -0x1

    .line 494
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_7

    .line 496
    move v14, v11

    .restart local v14    # "i":I
    :goto_2
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v14, v2, :cond_7

    .line 497
    const/4 v2, 0x0

    aput-byte v2, p2, v14

    .line 496
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 501
    .end local v14    # "i":I
    :cond_7
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_3
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v14, v2, :cond_b

    .line 502
    aget-byte v2, v15, v14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    aget-byte v2, p2, v14

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v2, v2, v14

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 504
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v14

    .line 501
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 506
    :cond_a
    aget-byte v2, p2, v14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v3, 0x3

    aput-byte v3, v2, v14

    goto :goto_4

    .line 517
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    .line 518
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    .line 537
    .end local v14    # "i":I
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v3, "QUERY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QueryHoleResp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OnQueryHoleResp : Merged : CopyBitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CurrentBitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    goto/16 :goto_0

    .line 521
    :cond_d
    const-string v2, "null"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " finish flag is null and hole is null mCurrentQueryFinishCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bQueryForFIN:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-eqz v2, :cond_c

    .line 526
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    sget v3, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    if-ge v2, v3, :cond_e

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->queryTransactionFinish()V

    goto/16 :goto_5

    .line 529
    :cond_e
    const/16 v3, 0x245a

    const-string v4, "QueryFinishFail"

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->retryCount:I

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    goto/16 :goto_5
.end method

.method public onRequestFailed(I)V
    .locals 3
    .param p1, "clientErrCode"    # I

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedIp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedPort()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_0
    return-void
.end method

.method public onSwitchToBackupChannel()V
    .locals 2

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onSwitch2BackupChannel()V

    goto :goto_0
.end method

.method public onTransFailed(ILjava/lang/String;III[B)V
    .locals 6
    .param p1, "clientErrCode"    # I
    .param p2, "errInfo"    # Ljava/lang/String;
    .param p3, "hwRetCode"    # I
    .param p4, "buzRetCode"    # I
    .param p5, "retryTimes"    # I
    .param p6, "respData"    # [B

    .prologue
    .line 783
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OnTransFailed : ERR_C:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ERR_H:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ERR_B:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 793
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    .line 796
    iput-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    .line 799
    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 801
    if-eqz p4, :cond_9

    .line 803
    iput p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 810
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v2, :cond_7

    .line 812
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->updateAndCheckNet()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    .line 813
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->isNetworkConnected()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    .line 814
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getConnErroCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    .line 815
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    invoke-virtual {v2, v3, p2}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->setFailReason(ILjava/lang/String;)V

    .line 818
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    const/16 v3, -0x3ea

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    const/16 v3, -0x3ed

    if-ne v2, v3, :cond_4

    .line 820
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->dumpEngineInfo()V

    .line 821
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->dumpTrackerInfo()Ljava/lang/String;

    move-result-object v1

    .line 822
    .local v1, "tracker":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v3, "QUERY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransFailed  Bitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v2, "T"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "B_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tT_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " TRACEKERINFO:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 828
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 832
    .end local v1    # "tracker":Ljava/lang/String;
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 835
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 837
    :cond_6
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 858
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->updateAndGetReporter()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    .line 861
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needBDHReport(Ljava/util/HashMap;)V

    .line 864
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_e

    const/16 v2, -0x3ea

    if-eq p1, v2, :cond_8

    const/16 v2, -0x3ed

    if-eq p1, v2, :cond_8

    const/16 v2, -0x3eb

    if-eq p1, v2, :cond_8

    const/16 v2, -0x3f6

    if-ne p1, v2, :cond_e

    .line 870
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startNetDetection(Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Z

    move-result v0

    .line 871
    .local v0, "start":Z
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    .line 873
    if-nez v0, :cond_0

    .line 875
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v2, :cond_0

    .line 877
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 805
    .end local v0    # "start":Z
    :cond_9
    if-eqz p3, :cond_2

    .line 807
    iput p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    goto/16 :goto_1

    .line 839
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    if-gtz v2, :cond_7

    .line 843
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 845
    :cond_b
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    goto :goto_2

    .line 850
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 852
    :cond_d
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    goto :goto_2

    .line 883
    :cond_e
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    .line 884
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v2, :cond_0

    .line 886
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public onTransProgress(Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 14
    .param p1, "hwRequest"    # Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    .param p2, "hwResponse"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    .line 665
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v4, p1, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .line 672
    .local v4, "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendTimeExceedLimit()V

    .line 675
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->retryTimes:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    .line 677
    if-eqz v4, :cond_2

    .line 678
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    int-to-long v8, v7

    iget-wide v10, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_req:J

    iget-wide v12, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    sub-long/2addr v10, v12

    iget-wide v12, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    .line 679
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    int-to-long v8, v7

    iget-wide v10, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    .line 680
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    int-to-long v8, v7

    iget-wide v10, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    .line 684
    :cond_2
    iget v5, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    .line 685
    .local v5, "startIndex":I
    iget v1, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    .line 687
    .local v1, "endIndex":I
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    if-ge v1, v6, :cond_0

    .line 691
    move v3, v5

    .local v3, "i":I
    :goto_1
    if-gt v3, v1, :cond_3

    .line 692
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v7, 0x3

    aput-byte v7, v6, v3

    .line 691
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 695
    :cond_3
    const/4 v2, 0x0

    .line 696
    .local v2, "finishHoles":I
    const/4 v3, 0x0

    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    if-ge v3, v6, :cond_5

    .line 697
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v6, v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 696
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 702
    :cond_5
    mul-int/lit16 v6, v2, 0x2000

    iput v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    .line 703
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 704
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v7, v7

    mul-int/lit16 v7, v7, 0x2000

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    .line 710
    :cond_6
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit8 v7, v7, 0xa

    if-le v6, v7, :cond_8

    .line 711
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    div-int/lit16 v0, v6, 0x2000

    .line 712
    .local v0, "bitmapBDH":I
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_7

    .line 713
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v7, 0x3

    aput-byte v7, v6, v3

    .line 712
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 716
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->remove2SENDRequest(II)V

    .line 717
    const-string v6, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "B_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tT_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "UpdateTransferedSizeToServerRange,local size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " server size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .end local v0    # "bitmapBDH":I
    :cond_8
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-lt v6, v7, :cond_9

    .line 722
    const-string v6, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "B_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tT_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "NotifySegmentProgress Error : Finish flag is lost."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    .line 727
    :cond_9
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v6, :cond_a

    .line 728
    const-string v6, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "B_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tT_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " NotifySegmentProgress Total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " TransSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " allHoles:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-interface {v6, v7}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onUpdateProgress(I)V

    .line 733
    :cond_a
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v7, "PRGRS"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TransProgress Start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " End:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    if-eqz v6, :cond_0

    .line 737
    iget-boolean v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-nez v6, :cond_0

    .line 739
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    .line 740
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->queryTransactionFinish()V

    .line 743
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v7, "QUERY"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FinFlagLost  Bitmap:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTransReUpload(I)V
    .locals 7
    .param p1, "hwSeq"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 751
    iput-boolean v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->reUploadTransaction:Z

    .line 753
    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->reUploadHwSeq:I

    .line 754
    iput v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    .line 755
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendTimeExceedLimit()V

    .line 757
    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 v1, v3, 0x2000

    .line 758
    .local v1, "dotsNum":I
    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    rem-int/lit16 v0, v3, 0x2000

    .line 761
    .local v0, "dotsMod":I
    if-eqz v0, :cond_0

    .line 763
    add-int/lit8 v1, v1, 0x1

    .line 765
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->remove2SENDRequest(II)V

    .line 766
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 767
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v5, v3, v2

    .line 766
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 770
    :cond_1
    const-string v3, "T"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "B_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tT_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "reUpload long video"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v4, "REUPLOAD"

    const-string v5, "ReUpload trasaction"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean v6, v3, Lcom/tencent/mobileqq/highway/transaction/TransReport;->hasReUpload:Z

    .line 773
    return-void
.end method

.method public onTransSuccess(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;[B)V
    .locals 9
    .param p1, "info"    # Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .param p2, "respData"    # [B

    .prologue
    const/4 v8, 0x1

    .line 623
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NotifySegmentSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 632
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 635
    if-eqz p1, :cond_2

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->retryTimes:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    .line 640
    :cond_2
    if-eqz p1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_req:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    .line 646
    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    .line 647
    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    .line 649
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->updateAndGetReporter()Ljava/util/HashMap;

    move-result-object v0

    .line 650
    .local v0, "report":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needBDHReport(Ljava/util/HashMap;)V

    .line 651
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onSuccess([BLjava/util/HashMap;)V

    goto :goto_0
.end method

.method peekNextSegment(Lcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .locals 14
    .param p1, "segConf"    # Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .prologue
    const/4 v13, 0x1

    const/4 v12, -0x1

    .line 339
    iget-wide v8, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    long-to-int v4, v8

    .line 342
    .local v4, "segSize":I
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isPause()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 343
    :cond_0
    const/4 v6, 0x0

    .line 426
    :cond_1
    :goto_0
    return-object v6

    .line 347
    :cond_2
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v8, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    if-eqz p1, :cond_3

    .line 348
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v8, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    long-to-int v8, v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    .line 349
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v8, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    long-to-int v8, v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegNum:J

    .line 350
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v8, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    long-to-int v8, v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confConnNum:J

    .line 354
    :cond_3
    div-int/lit16 v3, v4, 0x2000

    .line 355
    .local v3, "maxHoles":I
    rem-int/lit16 v1, v4, 0x2000

    .line 356
    .local v1, "holeMod":I
    if-lez v1, :cond_4

    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 361
    :cond_4
    const/4 v6, 0x0

    .line 362
    .local v6, "temp":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    const/4 v5, -0x1

    .line 363
    .local v5, "start":I
    const/4 v0, -0x1

    .line 364
    .local v0, "end":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v7, v7

    if-ge v2, v7, :cond_7

    .line 365
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v7, v7, v2

    if-nez v7, :cond_8

    .line 366
    if-ne v5, v12, :cond_5

    .line 367
    move v5, v2

    .line 371
    :cond_5
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-eq v2, v7, :cond_6

    add-int/lit8 v7, v2, 0x1

    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_b

    .line 372
    :cond_6
    move v0, v2

    .line 397
    :cond_7
    :goto_2
    if-eq v5, v12, :cond_1

    if-eq v0, v12, :cond_1

    .line 399
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v8, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    .line 401
    new-instance v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .end local v6    # "temp":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 402
    .restart local v6    # "temp":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->fileSize:I

    .line 403
    mul-int/lit16 v7, v5, 0x2000

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    .line 404
    iput v5, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    .line 405
    iput v0, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    .line 408
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_c

    .line 409
    sub-int v7, v0, v5

    mul-int/lit16 v7, v7, 0x2000

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    mul-int/lit16 v9, v9, 0x2000

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    .line 414
    :goto_3
    move v2, v5

    :goto_4
    if-gt v2, v0, :cond_d

    .line 415
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v13, v7, v2

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 376
    :cond_8
    iget-boolean v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v7, v7, v2

    const/4 v8, 0x4

    if-ne v7, v8, :cond_a

    .line 378
    if-eq v5, v12, :cond_9

    .line 380
    add-int/lit8 v0, v2, -0x1

    .line 383
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    goto :goto_2

    .line 389
    :cond_a
    if-eq v5, v12, :cond_b

    .line 390
    move v0, v2

    .line 391
    goto :goto_2

    .line 364
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 411
    :cond_c
    sub-int v7, v0, v5

    add-int/lit8 v7, v7, 0x1

    mul-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    goto :goto_3

    .line 418
    :cond_d
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v8, "SLICE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Start:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " End:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Length:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTimeoutTimer()V

    goto/16 :goto_0
.end method

.method public queryTransactionFinish()V
    .locals 4

    .prologue
    .line 1153
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v2, v2

    new-array v0, v2, [B

    .line 1154
    .local v0, "copy":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 1156
    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 1154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    invoke-virtual {v2, p0, v0, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendInfoQueryFinish(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V

    .line 1162
    return-void
.end method

.method public setPause(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 986
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 991
    :cond_0
    return-void
.end method

.method public setVideoSegmentMode(Z)V
    .locals 0
    .param p1, "videoSegment"    # Z

    .prologue
    .line 1050
    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mNeedSegmentLikeVideo:Z

    .line 1051
    return-void
.end method
