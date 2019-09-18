.class public Lcom/tencent/av/video/call/ClientLogReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final GACSReportNewKey:I = 0x825

.field private static final GACSReportNewKey2:I = 0x89f

.field private static final LogSendRet_FAIL:I = 0x0

.field private static final LogSendRet_OK:I = 0x1

.field private static final LogSendRet_PENDING:I = 0x2

.field private static final NewGACSReport:Ljava/lang/String; = "dc02085"

.field private static final NewGACSReport2:Ljava/lang/String; = "dc02207"

.field private static final REPORT_FAIL_LOG_DIR:Ljava/lang/String;

.field private static final REPORT_FAIL_RETRY_MAX_INTERVAL:J = 0x5265c00L

.field private static final REPORT_RECORD_IS_RETRY:Ljava/lang/String; = "report_record_is_retry"

.field private static final REPORT_RECORD_SEQ:Ljava/lang/String; = "report_record_seq"

.field private static final ServerFilterKey:Ljava/lang/String; = "video_log"

.field private static final TAG:Ljava/lang/String; = "ClientLogReport"

.field private static final UdpCheckResultServerFilterKey:Ljava/lang/String; = "video_udpcheck_log"

.field private static instance:Lcom/tencent/av/video/call/ClientLogReport;


# instance fields
.field private mAppId:I

.field private mContext:Landroid/content/Context;

.field private mInit:Z

.field private mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field private mNativeInit:Z

.field private mReportRecordCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mReportRetryEnable:Z

.field private mSeqNo:I

.field private mVideoApp:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "av_report_record_dir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/video/call/ClientLogReport;->REPORT_FAIL_LOG_DIR:Ljava/lang/String;

    .line 80
    :try_start_0
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->cacheMethodIds()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "ClientLogReport"

    const/4 v2, 0x1

    const-string v3, "cacheMethodIds fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mReportRecordCache:Ljava/util/Map;

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/video/call/ClientLogReport;->init()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mNativeInit:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "ClientLogReport"

    const-string v2, "ClientLogReport fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/av/video/call/ClientLogReport;->REPORT_FAIL_LOG_DIR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/av/video/call/ClientLogReport;JI[BZ)I
    .locals 1

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/video/call/ClientLogReport;->sendLog(JI[BZ)I

    move-result v0

    return v0
.end method

.method private static native cacheMethodIds()V
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/video/call/ClientLogReport;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/av/video/call/ClientLogReport;

    invoke-direct {v0}, Lcom/tencent/av/video/call/ClientLogReport;-><init>()V

    sput-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    return-object v0
.end method

.method private sendLog(JI[BZ)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 175
    iget-boolean v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mInit:Z

    if-nez v0, :cond_0

    .line 176
    const-string v0, "ClientLogReport"

    const-string v3, "sendLog mInit is false."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 269
    :goto_0
    return v0

    .line 180
    :cond_0
    if-eqz p4, :cond_1

    array-length v0, p4

    if-nez v0, :cond_2

    .line 181
    :cond_1
    const-string v0, "ClientLogReport"

    const-string v3, "sendLog log is empty."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez v0, :cond_3

    .line 186
    const-string v0, "ClientLogReport"

    const-string v3, "sendLog mMsfSub is null."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-nez p3, :cond_7

    .line 192
    const-string v0, "video_log"

    .line 202
    :cond_4
    :goto_1
    :try_start_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-boolean v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mReportRetryEnable:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mVideoApp:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_a

    const/16 v0, 0x396

    if-ne p3, v0, :cond_a

    .line 207
    iget v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mSeqNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mSeqNo:I

    .line 209
    new-instance v0, LQQService/strupbuff;

    invoke-direct {v0}, LQQService/strupbuff;-><init>()V

    .line 210
    iput-object v3, v0, LQQService/strupbuff;->logstring:Ljava/util/Map;

    .line 211
    iget v3, p0, Lcom/tencent/av/video/call/ClientLogReport;->mSeqNo:I

    iput v3, v0, LQQService/strupbuff;->seqno:I

    .line 213
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 214
    const-string v4, "QQService.CliLogSvc.MainServantObj"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 215
    const-string v4, "UploadReq"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 216
    const-string v4, "Data"

    invoke-virtual {v3, v4, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    const-string v3, "ClientLogReport"

    const/4 v4, 0x2

    const-string v5, "sendLog with response length=%s wupBuf=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_5
    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 226
    const-string v3, "ClientLogReport"

    const/4 v4, 0x2

    const-string v5, "sendLog length=%s wupBuf1=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_6
    new-instance v3, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;-><init>(Lcom/tencent/av/video/call/ClientLogReport$1;)V

    .line 230
    iput-wide p1, v3, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mUin:J

    .line 231
    iput p3, v3, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mTopicId:I

    .line 232
    iput-object p4, v3, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mLog:[B

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mTimestamp:J

    .line 234
    iget-object v4, p0, Lcom/tencent/av/video/call/ClientLogReport;->mReportRecordCache:Ljava/util/Map;

    iget v5, p0, Lcom/tencent/av/video/call/ClientLogReport;->mSeqNo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CliLogSvc.UploadReq"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 244
    const-wide/16 v4, 0x3a98

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 245
    const-string v0, "report_record_seq"

    iget v4, p0, Lcom/tencent/av/video/call/ClientLogReport;->mSeqNo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "report_record_is_retry"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mVideoApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v2

    .line 265
    goto/16 :goto_0

    .line 193
    :cond_7
    if-ne p3, v2, :cond_8

    .line 194
    const-string v0, "video_udpcheck_log"

    goto/16 :goto_1

    .line 195
    :cond_8
    const/16 v3, 0x825

    if-ne p3, v3, :cond_9

    .line 196
    const-string v0, "dc02085"

    goto/16 :goto_1

    .line 197
    :cond_9
    const/16 v3, 0x89f

    if-ne p3, v3, :cond_4

    .line 198
    const-string v0, "dc02207"

    goto/16 :goto_1

    .line 249
    :cond_a
    :try_start_1
    new-instance v0, Lcom/tencent/av/video/jce/QQService/strupbuff;

    invoke-direct {v0}, Lcom/tencent/av/video/jce/QQService/strupbuff;-><init>()V

    .line 250
    iput-object v3, v0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    .line 252
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 253
    const-string v4, "Data"

    invoke-virtual {v3, v4, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 257
    const-string v3, "ClientLogReport"

    const/4 v4, 0x2

    const-string v5, "sendLog without response length=%s wupBuf=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_b
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v4, p0, Lcom/tencent/av/video/call/ClientLogReport;->mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CliLogSvc.UploadReq"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v3, "ClientLogReport"

    const-string v4, "callbackSendLog fail."

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 269
    goto/16 :goto_0
.end method

.method private writeToFile(Ljava/io/File;[B)V
    .locals 5

    .prologue
    .line 310
    const/4 v2, 0x0

    .line 312
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 314
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 316
    :goto_1
    :try_start_3
    const-string v2, "ClientLogReport"

    const/4 v3, 0x1

    const-string v4, "writeToFile fail."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 320
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 323
    :cond_1
    :goto_3
    throw v0

    .line 321
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 318
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 315
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public callbackSendLog(JI[B)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 170
    const-string v0, "ClientLogReport"

    const-string v1, "callbackSendLog sendUin=%s topicId=%s log=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/video/call/ClientLogReport;->sendLog(JI[BZ)I

    move-result v0

    return v0
.end method

.method public checkLocalReportRecord()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    const-string v0, "ClientLogReport"

    const-string v1, "checkLocalReportRecord"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mInit:Z

    if-nez v0, :cond_0

    .line 127
    const-string v0, "ClientLogReport"

    const-string v1, "checkLocalReportRecord mInit is false."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    const-string v0, "ClientLogReport"

    const-string v1, "checkLocalReportRecord network is invalid."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    new-instance v0, Lcom/tencent/av/video/call/ClientLogReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/call/ClientLogReport$1;-><init>(Lcom/tencent/av/video/call/ClientLogReport;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleServerResp(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "ClientLogReport"

    const-string v1, "handleServerResp request=%s response=%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 278
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 279
    const-string v1, "report_record_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 280
    const-string v2, "report_record_is_retry"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 281
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 282
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mReportRecordCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;

    .line 284
    const-string v4, "ClientLogReport"

    const-string v5, "handleServerResp seq=%s isRetry=%s success=%s record=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    if-eqz v0, :cond_1

    .line 287
    if-eqz v2, :cond_3

    .line 289
    invoke-static {v3}, Lmfi;->a(Z)V

    .line 305
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mReportRecordCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_2
    return-void

    .line 291
    :cond_3
    if-nez v3, :cond_1

    .line 292
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/av/video/call/ClientLogReport;->REPORT_FAIL_LOG_DIR:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 297
    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/av/video/call/ClientLogReport;->REPORT_FAIL_LOG_DIR:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v2}, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->writeToFile(Ljava/io/File;)V

    .line 301
    invoke-static {}, Lmfi;->c()V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mNativeInit:Z

    if-eqz v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/tencent/av/video/call/ClientLogReport;->mContext:Landroid/content/Context;

    .line 105
    iput p2, p0, Lcom/tencent/av/video/call/ClientLogReport;->mAppId:I

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 107
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v0

    iget v0, v0, Lnmj;->q:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->mReportRetryEnable:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/av/video/call/ClientLogReport;->mInit:Z

    .line 109
    const-string v0, "ClientLogReport"

    const-string v3, "init mReportRetryEnable=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/av/video/call/ClientLogReport;->mReportRetryEnable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method public setVideoAppInterface(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/av/video/call/ClientLogReport;->mVideoApp:Lcom/tencent/av/app/VideoAppInterface;

    .line 118
    return-void
.end method
